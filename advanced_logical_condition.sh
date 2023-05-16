#!/bin/bash

# Example script with advanced conditional logic

# Set the condition (can be modified as per your requirement)
condition1=false

# Execute the commands based on the condition
[ "$condition1" = true ] || echo "Hello" && echo "Hello"
