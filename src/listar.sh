#!/bin/bash
echo $0
for i in $*; do
        echo $i
done
echo ".........."
echo $$
echo ".........."
head -n 10 /proc/$$/status
