for i in {0..10};
do
    for j in {1..$i};
    do
        echo $i >> $i.txt
    done;
done;
