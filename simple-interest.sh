#!/bin/bash

# This script calculates Simple Interest

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Simple Interest formula: (P × R × T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $interest"
