
#!/bin/bash

for i in `ls | grep 'lorem'`
do 

lineas=$(wc -l $i | cut -d' ' -f1)
echo "$i tiene $lineas líneas."
done
