1. $0:The filename of the current script.
2. "$*":All the arguments are double quoted. If a script receives two arguments, "$\*" is equivalent to $1 $2.
3. $@ All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.
4. $?: The exit status of the last command executed.
5. $$: The process number of the current shell. For shell scripts, this is the process ID under which they are executing.
6. $!: The process number of the last background command.

Note:

- "$*" and "$@" both will act the same unless they are enclosed in double quotes, "".
- The "$*" special parameter takes the entire list as one argument with spaces between and the "$@" special parameter takes the entire list and separates it into separate arguments.

**Example:**

```
for arg in "$*"; do
    echo "$arg"
done
```

output:
`arg1 arg2 arg3`

```
for arg in "$@"; do
    echo "$arg"
done
```

output:

```
arg1
arg2
arg3
```
