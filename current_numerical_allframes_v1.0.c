/*************************************************************************
*             Flux Network Reconstruction using RW method                *
*                             V1.0 26/06/2021                            *
*************************************************************************/


/***************************************************************
 *                            INCLUDES                      
 **************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
#include <string.h>
#include <stdbool.h>
#include <unistd.h>
#include <complex.h>
#include "mc.h"

#define PI 3.14159265358979323846
#define LINESOFILE 5499
#define MAXCELLS 164
#define FRAMES 36
#define SIZE 500.
#define CELL_RADIUS 10.
#define THRESHOLD 0.5
#define DT 1.

//#define PRECISION 1e2
//#define RADIUS 5. 


/***************************************************************
 *                            FUNCTIONS                       
 **************************************************************/

void openfiles(void);
void initialize(void);
void single_frame(void);
void generate_random_point(double*,double*,double);
bool test_range(double,double,int);
int test_absorption(double);
void rwevolution(int,int*);
void printview(void);
void matrixview(void);
void seeder(void);
void freecache(void);

/***************************************************************
 *                         GLOBAL VARIABLES                   
 **************************************************************/

FILE *fp1,*fp2,*fp3;
double **x,**y,**flux,**fluxerr,*NORM;
double ***current;
int **absorb,**emit,***cont;
int *Nemit,*Nabsorb;
int *Ncells;
int timer;
unsigned long seed;

int main(void)  {
    
    seeder();
       
    initialize();

    for(timer=0; timer<FRAMES; timer++){
        
        printf("Running for frame %d\n",timer);

        single_frame();   

        openfiles();

        /*Generating hit matrix*/
        for(int i=0; i<Nemit[timer]; i++){
            int celli = emit[timer][i];
            //printf("Running for emitting cell %d\n",i);
            int absorbed_walkers = 0;
            for(int k=0; k<PRECISION; k++){
                rwevolution(celli,&absorbed_walkers);
            }
            //printf("%.0f%% dos walkers sairam do frame!\n",(double)(PRECISION-absorbed_walkers)*100/PRECISION);
        }

        /*Estimating currents*/
        for(int i=0; i<Nabsorb[timer]; i++){
            int cellj = absorb[timer][i];
            int hits=0;
            for(int j=0; j<Nemit[timer]; j++){
                int celli = emit[timer][j];
                hits+=cont[timer][celli][cellj];
            }
            for(int j=0; j<Nemit[timer]; j++){
                int celli = emit[timer][j];
                if(hits!=0)current[timer][celli][cellj] = -cont[timer][celli][cellj]*flux[timer][cellj]/hits;
            }       
        }

        
        /*Printing results*/
        printview();
        matrixview();

        fclose(fp1);
        fclose(fp2);
        fclose(fp3);
    
    }

}

/*######################################## 
               Functions
#########################################*/

void initialize(void){

    double *col1,*col2,*col3,*col4,*col5;
    col1 = (double*)malloc(LINESOFILE*sizeof(double));
    col2 = (double*)malloc(LINESOFILE*sizeof(double));
    col3 = (double*)malloc(LINESOFILE*sizeof(double));
    col4 = (double*)malloc(LINESOFILE*sizeof(double));
    col5 = (double*)malloc(LINESOFILE*sizeof(double));    
    
    for(int i=0; i<LINESOFILE; i++){
        scanf("%lf %lf %lf %lf %lf", &col1[i],&col2[i],&col3[i],&col4[i],&col5[i]);    
    }

    x = (double**)malloc(FRAMES*sizeof(double*));
    y = (double**)malloc(FRAMES*sizeof(double*));
    flux = (double**)malloc(FRAMES*sizeof(double*));
    fluxerr = (double**)malloc(FRAMES*sizeof(double*));
    Ncells = (int*)malloc(FRAMES*sizeof(int));
    
    for(int i=0; i<FRAMES; i++){
        x[i] = (double*)malloc(MAXCELLS*sizeof(double));
        y[i] = (double*)malloc(MAXCELLS*sizeof(double));
        flux[i] = (double*)malloc(MAXCELLS*sizeof(double));
        fluxerr[i] = (double*)malloc(MAXCELLS*sizeof(double));
    }

    double timeaux = 9.44;
    double tempo;
    int contador = 0;
    tempo = col1[contador];

    for(int i=0; i<FRAMES; i++){
        for(int j=0; j<LINESOFILE; j++){
            if(col1[j]==timeaux){
                x[i][Ncells[i]] = col2[j];
                y[i][Ncells[i]] = col3[j];
                flux[i][Ncells[i]] = col4[j];
                fluxerr[i][Ncells[i]] = col5[j];
                Ncells[i]++;
            }
        }
        contador+=Ncells[i];
        timeaux = col1[contador];
    }

    Nemit = (int*)malloc(FRAMES*sizeof(int));
    Nabsorb = (int*)malloc(FRAMES*sizeof(int));
    NORM = (double*)malloc(FRAMES*sizeof(double));
    
    absorb = (int**)malloc(FRAMES*sizeof(int*));
    emit = (int**)malloc(FRAMES*sizeof(int*));
    
    cont = (int***)malloc(FRAMES*sizeof(int**));
    current = (double***)malloc(FRAMES*sizeof(double**));

    for(int i=0; i<FRAMES; i++){
        absorb[i] = (int*)malloc(MAXCELLS*sizeof(int));
        emit[i] = (int*)malloc(MAXCELLS*sizeof(int));
        cont[i] = (int**)malloc(MAXCELLS*sizeof(int*));
        current[i] = (double**)malloc(MAXCELLS*sizeof(double*));
    }

    for(int i=0; i<FRAMES; i++){
        for(int j=0; j<MAXCELLS; j++){
            cont[i][j] = (int*)malloc(MAXCELLS*sizeof(int));
            current[i][j] = (double*)malloc(MAXCELLS*sizeof(double));
        }
    }
}

void single_frame(void){
    for(int j=0; j<Ncells[timer]; j++){
        fprintf(fp3,"%f %f %f\n",x[timer][j],y[timer][j],flux[timer][j]);
        if(flux[timer][j]<=0){
            absorb[timer][Nabsorb[timer]]=j;
            Nabsorb[timer]++;
        }
        else{
            emit[timer][Nemit[timer]]=j;
            Nemit[timer]++;
            NORM[timer]+=flux[timer][j];
        }
    }
    openfiles();
}

void generate_random_point(double *x, double *y, double _radius) {
    double theta = 2 * PI * FRANDOM;
    *x = *x + _radius * cos(theta);
    *y = *y + _radius * sin(theta);
}

bool test_range(double _x, double _y, int cell){
    double x_cell = x[timer][cell];
    double y_cell = y[timer][cell];
    double relativedist = sqrt((pow((_x-x_cell),2)) + (pow((_y-y_cell),2)));
    if(relativedist < CELL_RADIUS){
        return true;
    }
    else return false;
}

int test_absorption(double flux){
    double rand = FRANDOM;
    double probability = flux*DT/NORM[timer];
    if(rand<probability){
        return 0;
    }
    else {
        return 1;
    }
}

void seeder(void){
    #ifdef DEBUG
        seed = 1;
    #else
        seed = time(0);
        if (seed%2==0) ++seed;
    #endif
    start_randomic(seed);
}

void rwevolution(int focalcell, int *absorbed_walkers){
    int alive=1;
    double xwalk=x[timer][focalcell];
    double ywalk=y[timer][focalcell];
    do{    
        if(xwalk>SIZE | ywalk>SIZE | xwalk<0 | ywalk<0){
            alive=0;
        }
        else{
            int j=0;
            do{
                int cellj = absorb[timer][j];
                bool in_range = test_range(xwalk,ywalk,cellj);
                if(in_range==true)alive = test_absorption(flux[timer][focalcell]);
                cont[timer][focalcell][cellj]+=(1-alive);
                *absorbed_walkers+=1-alive;
                j++;   
            }while(j<Nabsorb[timer] && alive==1);
        }
        generate_random_point(&xwalk,&ywalk,RADIUS);
    }while(alive==1);
}

void printview(void){
    for(int j=0; j<Nemit[timer]; j++){ 
        int celli=emit[timer][j];
        for(int k=0; k<Nabsorb[timer]; k++){
            int cellj=absorb[timer][k];
            if(current[timer][celli][cellj]>THRESHOLD){
                fprintf(fp1,"set arrow head filled lw 2 from %f,%f to %f,%f front\n",x[timer][celli],y[timer][celli],x[timer][cellj],y[timer][cellj]);
            }
        }
    }
    fprintf(fp1,"plot 'frame%d.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\\\n",timer);
    fprintf(fp1,"'' u 1:2:(8) w circles lc 8 lw 3 t ''\n\n");
}

void matrixview(void){
    for(int j=0; j<Nemit[timer]; j++){
        int celli=emit[timer][j];
        for(int k=0; k<Nabsorb[timer]; k++){
            int cellj=absorb[timer][k];
            fprintf(fp2,"%f ",current[timer][celli][cellj]);
        }
        fprintf(fp2,"\n");
    }
}

void openfiles(void) {
    char output_file[300];
    char prefix[250];

    #ifdef DEBUG
        sprintf(prefix,"FRAME%d_RADIUS%.1f_DT%.1f_THRESHOLD%.1f_DEBUG",timer,RADIUS,DT,THRESHOLD);
    #else
        sprintf(prefix,"FRAME%d_RADIUS%.1f_DT%.1f_THRESHOLD%.1f",timer,RADIUS,DT,THRESHOLD);
    #endif
    
    

    sprintf(output_file,"%s_Plot.gp",prefix);
    fp1 = fopen(output_file,"w");
    fprintf(fp1,"# Flux Network Reconstruction using RW method\n");
    fprintf(fp1,"# Walkers leave from emitting cells\n");
    fprintf(fp1,"# Probability involves emitting fluxes, then absorbing flux is shared among connections\n");
    fprintf(fp1,"# Seed: %ld\n",seed);
    fprintf(fp1,"# Threshold: %.1f\n",THRESHOLD);
    fprintf(fp1,"# Precision: %.1f\n",PRECISION);
    fprintf(fp1,"# Dt: %.1f\n",DT);
    fprintf(fp1,"# Radius step: %lf\n",RADIUS);
    fprintf(fp1,"# TikZ output\n");
    fprintf(fp1,"\n\n");    
    fprintf(fp1,"set term cairolatex pdf standalone blacktext header '\\usepackage{amsmath}'\n"); 
    fprintf(fp1,"set output 'frame%d.tex'\n",timer);
    fprintf(fp1,"unset xlabel\n");
    fprintf(fp1,"unset ylabel\n");
    fprintf(fp1,"set xtics 0,200,600\n");
    fprintf(fp1,"set xrange [-25:475]\n");
    fprintf(fp1,"set yrange [-25:475]\n");
    fprintf(fp1,"set cbrange [-10:10]\n");
    fprintf(fp1,"set palette defined (-10 0 0 1, 0 1 1 0, 10 1 0 0)\n");
    fprintf(fp1,"set ytics 0,200,600\n");
    fprintf(fp1,"unset key\n");
    fprintf(fp1,"unset key\n");
    fprintf(fp1,"\n\n");
    fflush(fp1);

    sprintf(output_file,"%s_Matrix.dat",prefix);
    fp2 = fopen(output_file,"w");
    fprintf(fp2,"# Flux Network Reconstruction using RW method\n");
    fprintf(fp2,"# Walkers leave from emitting cells\n");
    fprintf(fp2,"# Probability involves emitting fluxes, then absorbing flux is shared among connections\n");
    fprintf(fp2,"# Seed: %ld\n",seed);
    fprintf(fp2,"# Threshold: %.1f\n",THRESHOLD);
    fprintf(fp2,"# Precision: %.1f\n",PRECISION);
    fprintf(fp2,"# Dt: %.1f\n",DT);
    fprintf(fp2,"# Radius step: %lf\n",RADIUS);
    fprintf(fp2,"# Matrix output\n");
    fprintf(fp2,"\n\n");
    fflush(fp2);
    
    sprintf(output_file,"frame%d.dat",timer);
    fp3 = fopen(output_file,"w");
    fflush(fp3);
    return;
}

