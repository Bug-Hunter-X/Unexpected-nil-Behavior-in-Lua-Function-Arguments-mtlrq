# Lua Unexpected nil Behavior
This repository demonstrates a common, yet subtle, error in Lua related to handling nil values in function arguments.  The `foo` function showcases how Lua's implicit nil handling might not always be intuitive, especially when dealing with multiple optional arguments.

The `bug.lua` file contains the buggy code, while `bugSolution.lua` provides a corrected version with explicit nil checks.  This example highlights the importance of explicitly handling potential nil arguments to prevent unexpected results and improve code robustness.
