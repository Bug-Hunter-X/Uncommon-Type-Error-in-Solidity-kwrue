# Uncommon Type Error in Solidity

This repository demonstrates a potential bug in Solidity related to unexpected input types. The `foo` function adds two numbers, and `bar` doubles the result. However, the code lacks input validation, leading to type errors if non-numeric inputs are provided.

## Bug Description
The functions `foo` and `bar` assume that inputs `a` and `b` are numeric.  If non-numeric values (strings, booleans, etc.) are passed, the addition in `foo` will result in an unexpected behaviour.  The code doesn't handle potential errors gracefully, it will either throw an error or have an unintended output.

## Solution
The provided solution implements robust input validation using `require` statements in Solidity, ensuring that only numbers are accepted.