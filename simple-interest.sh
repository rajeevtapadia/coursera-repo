#!/bin/bash

# Simple Interest Calculation Script

# Read principal amount
read -p "Enter Principal Amount: " principal

# Read rate of interest
read -p "Enter Rate of Interest (in % per annum): " rate

# Read time period in years
read -p "Enter Time Period (in years): " time

# Calculate simple interest: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
