# Unexpected Floating Point Arithmetic and Negative Input Handling in MATLAB

This repository demonstrates an example of an uncommon error in MATLAB related to floating-point arithmetic and input validation. The code includes a function `myFunction` that may produce unexpected results due to precision issues and lacks proper handling for negative inputs.  The solution addresses these issues, focusing on robust error handling and strategies to mitigate precision problems. 

## Bug
The `bug.m` file contains the buggy implementation of `myFunction`. The function fails to properly handle negative input, raising an error. Furthermore, the `someCalculation` function is vulnerable to unexpected results due to floating point limitations.