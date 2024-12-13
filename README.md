# Ada Array Assignment Bug

This repository demonstrates a common error in Ada programming related to array assignments.  Ada's strict type checking prevents direct assignments between arrays unless they are of the exact same type. The example shows how attempting to assign one array to another of a different subtype leads to compilation error. The solution showcases the correct method using loops.

## Bug Description

The bug occurs when attempting to directly assign one array to another where the target array is declared as a subtype of the source array's type. Ada does not permit such implicit type conversions, necessitating explicit copying.

## Solution

The provided solution demonstrates the correct approach. By iterating through the elements and assigning them individually, we bypass the type-related restriction. This approach ensures that the values are copied correctly, respecting Ada's type system.