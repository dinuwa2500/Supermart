#!/bin/bash
# simple-interest.sh
# Script to calculate Simple Interest

# Formula: SI = (P * R * T) / 100

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (in years):"
read T

SI=$((P * R * T / 100))

echo "--------------------------------"
echo "Simple Interest = $SI"
echo "--------------------------------"

