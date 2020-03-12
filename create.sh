
for i in $(seq 1 $1); do
sed "s/{num}/$i/g" rabbit-tpl.yaml > configs/rabbit-$i.yaml 
done
