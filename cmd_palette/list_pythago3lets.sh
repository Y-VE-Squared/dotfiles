#!/bin/bash
# pythagorean triplets
#echo -e "t: 1+t², 2t, 1-t²";
printf "%3s: %6s, %4s, %8s\n" 't' '1+t²' '2t' '1-t²'

# [[ $1 -eq 1 ]] && echo -e "$1 yeah";
for i in {0..1023}; do
    #echo -e "$i: $((1 + $i ** 2)),$((2 * $i)),$((1 - $i ** 2))";
    printf "%03d: %6d, %4d, %6d\n" $i $((1 + $i ** 2)) $((2 * $i)) $((1 - $i ** 2))
done

