#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal (P): "
read p
echo "Enter Rate of Interest (R): "
read r
echo "Enter Time (T in years): "
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest = $si"
