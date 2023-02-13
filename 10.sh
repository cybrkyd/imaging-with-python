#!/bin/bash
for i in {1..10}
do
   python3 gradient.py
   sleep 1
   mv grad.svg $i.svg
   sleep 1
done

