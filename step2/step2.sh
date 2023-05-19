#!/bin/bash
#SBATCH -n 1 # Numero de CPU cores a serem alocados
#SBATCH -N 1 # Numero de nodes a serem alocados
#SBATCH -t 90-00:00 # Tempo limite de execucao (D-HH:MM)
#SBATCH -p long # Particao (fila) a ser submetido
#SBATCH --qos qos_long # QOS

# Comandos de execução do seu programa:
t=1E5
for i in $(seq 1 1 $t);
do
    ./step2.out < cellstreated.dat
done