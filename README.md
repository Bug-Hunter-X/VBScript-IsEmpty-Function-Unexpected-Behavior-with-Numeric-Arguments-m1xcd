# VBScript IsEmpty Function Unexpected Behavior with Numeric Arguments

This repository demonstrates an unexpected behavior of the `IsEmpty` function in VBScript when used with numeric arguments.

## Bug Description

The `IsEmpty` function in VBScript is intended to check if a variable is uninitialized. However, it doesn't correctly handle numeric arguments.  It returns `false` even if the numeric argument is 0 or missing.

## Reproduction Steps

1.  Save the code in `bug.vbs`.
2.  Run the script using `cscript bug.vbs`.

You'll observe that the script doesn't identify the missing arguments, leading to unexpected output.

## Solution

The solution involves using a more appropriate check for numeric arguments, such as checking for explicit values (e.g., 0) or handling missing parameters explicitly.

## Additional Notes

This behavior is a subtle pitfall in VBScript that can lead to unexpected results if not handled carefully.