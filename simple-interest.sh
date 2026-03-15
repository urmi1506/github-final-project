#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100

echo "====================================="
echo "      Simple Interest Calculator     "
echo "====================================="

# Get user input
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (per year %):"
read rate

echo "Enter Time period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate Total Amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Display Results
echo "====================================="
echo "           RESULTS                   "
echo "====================================="
echo "Principal Amount  : $principal"
echo "Rate of Interest  : $rate %"
echo "Time Period       : $time years"
echo "Simple Interest   : $simple_interest"
echo "Total Amount      : $total_amount"
echo "====================================="
```

---
