mkdir MDA
mkdir MDA/EXP1
mkdir MDA/EXP2
touch MDA/EXP1/aa.txt
touch MDA/EXP1/ba.txt
touch MDA/EXP2/bb.txt
echo "FILES" > MDA/resultado.txt
ls -ltr MDA/* | grep txt >> MDA/resultado.txt
ls *txt