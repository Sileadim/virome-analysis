 #!/bin/bash
for i in `seq 3 23`
do
./bwa index -a bwtsw ../Human23/chr$i.fa

done

./bwa index -a bwtsw ../Human23/chr1.fa
./bwa index -a bwtsw ../Human23/chrX.fa
./bwa index -a bwtsw ../Human23/chrY.fa
