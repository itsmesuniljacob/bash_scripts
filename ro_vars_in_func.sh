#!/bin/bash

my_function() {
  local -r readonly_var="This variable is read-only"
  readonly_var="Trying to change the value"  # This will result in an error
  echo "$readonly_var"
}

my_function
