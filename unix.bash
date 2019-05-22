set meta-flag on

set output-meta on

set convert-meta off

#!/bin/bash

NOMBRES_FICHEROS=$(ls)

for i in $NOMBRES_FICHEROS
do
        echo '...TRATANDO EL FICHERO: '$i'...'
        cat $i | tr [:upper:] [:lower:] > def_$i
        cat $i | tr "ÁÉÍÓÚÑ" "AEIOUN" > def_$i
        mv def_$i $i
done
