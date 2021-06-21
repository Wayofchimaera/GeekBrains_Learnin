#!/bin/bash
mkdir -p 20{10..17}/{01..12}

for i in {2010..2017}
do
        for j in {01..12}
        do
                for k in {1..4}
                do
                touch $i\/$j\/File$k
                echo $i\/$j\/File$k > $i\/$j\/File$k
                done
        done
done