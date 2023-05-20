#!/bin/bash
#SBATCH -n 1 # Numero de CPU cores a serem alocados
#SBATCH -N 1 # Numero de nodes a serem alocados
#SBATCH -t 90-00:00 # Tempo limite de execucao (D-HH:MM)
#SBATCH -p long # Particao (fila) a ser submetido
#SBATCH --qos qos_long # QOS

# Comandos de execução do seu programa:
t=10
for i in $(seq 1 1 $t);
do
    gcc current_numerical_allframes_v1.0.c -lm -D PRECISION=1E5 -D RADIUS=$i. -o step$i/step$i.out
done
