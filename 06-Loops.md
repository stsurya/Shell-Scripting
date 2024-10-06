## Syntax of for loops in bash

```
for var in ${list}
do
    your_commands
done
```

Example

```
#!/bin/bash

for ((i=0; i<5; i++ ))
do
    for ((j=0; j<5; j++ ))
    do
        echo -n "*" # Won't enter new line
    done
    echo
done
```

```
#!/bin/bash
for (( i=1; i<=99; i+=2 ))
do
    echo $i
done
```

## Syntax of while loops in bash

```
while [ condition ]
do
    commands
done
```

## Syntax of Until loops in bash

Until loop will run until your condiotion becomes true

```
until [[ your_condition ]]
do
    your_commands
done
```

## break statement

break tells your bash script to end the loop straight away.

```
break [n]
```

We can also use break command with multiple loops. If we want to exit out of current working loop whether inner or outer loop, we simply use break but if we are in inner loop & want to exit out of outer loop, we use break 2.

## continue statement

continue tells your bash script to stop the current iteration of the loop and start the next iteration.

```
continue [n]
```

The [n] argument is optional and can be greater than or equal to 1. When [n] is given, the n-th enclosing loop is resumed. continue 1 is equivalent to continue.
