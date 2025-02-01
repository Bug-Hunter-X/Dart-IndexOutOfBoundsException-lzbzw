# Dart IndexOutOfBoundsException
This repository demonstrates an example of an IndexOutOfBoundsException in Dart and how to prevent it.

## Bug Description
Accessing an element in a list using an index that is greater than or equal to the list's length throws an IndexOutOfBoundsException. 

## Bug Solution
Always check that the index is within the valid range before accessing an element. You can use the list's length property and ensure the index is less than the length and non-negative.  Alternatively, you can use exception handling (try-catch block) to handle cases where an index might be out of bounds.