# Uncommon MATLAB Error: Unexpected Results in myFunction

This repository demonstrates an uncommon error encountered in a MATLAB function. The function, `myFunction`, exhibits unexpected behavior under specific input conditions, namely when the input is zero or negative. The error is subtle and may not be immediately obvious.

## Bug Description

The `myFunction` sometimes returns unexpected results. The root cause is difficult to trace but is likely related to conditional logic and potential division by zero.

## Bug Solution

The solution involves carefully handling edge cases in the input to prevent unexpected results. This involves checks for zero and negative input, returning appropriate error messages or handling the cases gracefully.

## Usage

1. Clone this repository.
2. Open `bug.m` to see the buggy function.
3. Open `bugSolution.m` to see the corrected function.
4. Run the functions with various inputs to observe the difference in behavior. 
