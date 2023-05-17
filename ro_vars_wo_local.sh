#!/bin/bash

my_variable="Initial value"
readonly my_variable

my_variable="New value"  # This will result in an error
echo "$my_variable"

# In the above example, we declare a variable called my_variable and assign it an initial value of "Initial value". 
# Then, we use the readonly command to mark my_variable as read-only.

# If we attempt to change the value of my_variable by assigning a new value (my_variable="New value"), it will result in an error. 
# The read-only nature of the variable prevents any modifications to its value.

# When the script is executed, an error message will be displayed indicating that the variable is read-only. 
# The script will not continue further, and the value of my_variable will remain as "Initial value".

# The readonly command is useful when you want to ensure that a variable's value remains constant and cannot be accidentally or intentionally modified. 
# It provides a way to protect critical values from being altered, maintaining data integrity in your Bash scripts.