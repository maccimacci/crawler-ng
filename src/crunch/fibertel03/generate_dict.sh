rm fibertel.lst

for pat in {"014","004"}; do
    echo "-----------------------------------------------"
    echo "The next pattern is $pat"
    crunch 10 10 0123456789 hex -o START -t "$pat"@@@@@@@ -s "$pat"1000000 -o fiberteltemp.lst
    echo "-----------------------------------------------"
    cat fiberteltemp.lst >> fibertel.lst
done
rm fiberteltemp.lst
echo "done"
