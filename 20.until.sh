i=1
s=0

until [ $i -ge 100 ]
        do
                s=$(($s+$i))
                i=$(($i+1))
        done
echo "the sum is : $s"

