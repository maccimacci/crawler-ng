for pat in {"014","004","420","010","013","298"}; do
    echo "-----------------------------------------------"
    echo "The next pattern is $pat"
    crunch 10 10 0123456789 hex -o START -t "$pat"@@@@@@@ -s "$pat"1000000 -e "$pat"4000000 -o filetmp.txt
    crunch 10 10 0123456789 hex -o START -t "$pat"@@@@@@@ -s "$pat"6000000 -o filetmp_extra.txt
    cat filetmp.txt >> fibertel.lst
    cat filetmp_extra.txt >> fibertel.lst
    echo "-----------------------------------------------"
done
# delete temporal files
rm filetmp.txt
rm filetmp_extra.txt
