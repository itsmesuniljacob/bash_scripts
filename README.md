# bash_scripts

In Bash, there are several conditional expressions that can be used in conjunction with the if statement to evaluate conditions and perform actions based on the results. Here are some commonly used conditional expressions in Bash:

* -z string: Checks if the string is empty (has zero length).

* -n string: Checks if the string is not empty (has nonzero length).

string1 = string2: Checks if string1 is equal to string2.

string1 != string2: Checks if string1 is not equal to string2.

integer1 -eq integer2: Checks if integer1 is equal to integer2 (numeric equality).

integer1 -ne integer2: Checks if integer1 is not equal to integer2 (numeric inequality).

integer1 -lt integer2: Checks if integer1 is less than integer2 (numeric less than).

integer1 -le integer2: Checks if integer1 is less than or equal to integer2 (numeric less than or equal to).

integer1 -gt integer2: Checks if integer1 is greater than integer2 (numeric greater than).

integer1 -ge integer2: Checks if integer1 is greater than or equal to integer2 (numeric greater than or equal to).

-e filename: Checks if the file exists.

-d directory: Checks if the directory exists.

-f filename: Checks if the file exists and is a regular file.

-r filename: Checks if the file is readable.

-w filename: Checks if the file is writable.

-x filename: Checks if the file is executable.

These conditional expressions can be used individually or combined using logical operators like -a (logical AND) and -o (logical OR) to form more complex conditions.

