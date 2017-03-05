crunch 10 10 0123456789 hex -o START -t 004@@@@@@@ -s 0042000000 -e 0044000000 -o file1.txt
crunch 10 10 0123456789 hex -o START -t 004@@@@@@@ -s 0046000000 -o file2.txt

crunch 10 10 0123456789 hex -o START -t 005@@@@@@@ -s 0052000000 -e 0054000000 -o file3.txt
crunch 10 10 0123456789 hex -o START -t 005@@@@@@@ -s 0056000000 -o file4.txt

crunch 10 10 0123456789 hex -o START -t 014@@@@@@@ -s 0142000000 -e 0144000000 -o file5.txt
crunch 10 10 0123456789 hex -o START -t 014@@@@@@@ -s 0146000000 -o file6.txt

crunch 10 10 0123456789 hex -o START -t 420@@@@@@@ -s 4202000000 -e 4204000000 -o file7.txt
crunch 10 10 0123456789 hex -o START -t 420@@@@@@@ -s 4206000000 -o file8.txt

crunch 10 10 0123456789 hex -o START -t 010@@@@@@@ -s 0102000000 -e 0104000000 -o file9.txt
crunch 10 10 0123456789 hex -o START -t 010@@@@@@@ -s 0106000000 -o file10.txt

cat file*.txt > fibertel.lst

