for i in {0..100};
do
    for j in {1..$i};
    do
        echo $i >> $i.txt
    done;
done;
