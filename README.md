# Julia Function Unexpected Input Handling

This repository demonstrates a common issue in Julia: unexpected behavior when a function receives an input of an unintended type.  The `myfunction` in `bug.jl` is designed to handle positive and negative numbers, but it doesn't gracefully handle strings. This leads to a runtime error.

The `bugSolution.jl` file offers a solution by adding type checking using `isa()` to gracefully handle unexpected input types and prevent runtime errors.

This example highlights the importance of input validation and robust error handling in Julia to prevent unexpected program behavior.