crunch 10 10 0123456789 hex -o START -t 006@@@@@@@ -s 0061000000 -e 0064000000 -o file1.txt
crunch 10 10 0123456789 hex -o START -t 006@@@@@@@ -s 0066000000 -o file2.txt

crunch 10 10 0123456789 hex -o START -t 260@@@@@@@ -s 2601000000 -e 2604000000 -o file3.txt
crunch 10 10 0123456789 hex -o START -t 260@@@@@@@ -s 2606000000 -o file4.txt

crunch 10 10 0123456789 hex -o START -t 013@@@@@@@ -s 0131000000 -e 0134000000 -o file5.txt
crunch 10 10 0123456789 hex -o START -t 013@@@@@@@ -s 0136000000 -o file6.txt

crunch 10 10 0123456789 hex -o START -t 261@@@@@@@ -s 2611000000 -e 2614000000 -o file7.txt
crunch 10 10 0123456789 hex -o START -t 261@@@@@@@ -s 2616000000 -o file8.txt

crunch 10 10 0123456789 hex -o START -t 262@@@@@@@ -s 2621000000 -e 2624000000 -o file9.txt
crunch 10 10 0123456789 hex -o START -t 262@@@@@@@ -s 2626000000 -o file10.txt

cat file*.txt > fibertel.lst

