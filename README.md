# MATLAB Division by Zero Bug
This repository demonstrates a common error in MATLAB: a division by zero error.  The `bug.m` file contains a function with a conditional statement that can lead to division by zero if the input is zero. The `bugSolution.m` file provides a corrected version that handles the potential error.

## Bug Description
The function `myFunction` in `bug.m` performs different calculations based on the input value. However, if the input is zero, it attempts to divide by zero, resulting in an error. 

## Solution
The solution in `bugSolution.m` adds error handling to check if the input is zero before performing the division.  It handles this edge case gracefully and prevents the error from occurring.