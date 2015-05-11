#!/bin/bash
for i in `seq 3 22`
do
./bwa mem ../Human23/chr$i.fa ../infectedHuman.fastq > mapped_chr$i.sam
done

./bwa mem ../Human23/chr1.fa ../infectedHuman.fastq > mapped_chr1.sam
./bwa mem ../Human23/chrX.fa ../infectedHuman.fastq > mapped_chrX.sam
./bwa mem ../Human23/chrY.fa ../infectedHuman.fastq > mapped_chrY.sam
