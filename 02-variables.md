## Variables in Shell

**Reading a variable from keyboard:**

We user **read** command to take the input from keyboard

```
#!/bin/sh
echo "Enter your name"
read PERSON
echo "Your name is $PERSON"
```

### Variable Names

- The name of a variable can contain only letters (a to z or A to Z), numbers ( 0 to 9) or the underscore character ( \_).
- By convention, Unix shell variables will have their names in UPPERCASE.

### Defining variables

`variable_name=variable_value`
Eg:
`NAME="Zara Ali`

- Variables of this type are called **scalar** variables. A scalar variable can hold only one value at a time.

### Accessing variables

- To access the value stored in a variable, prefix its name with the dollar sign ($).

```
#!/bin/sh

NAME="Zara Ali"
echo $NAME
```

### Read-only variable

- Shell provides a way to mark variables as read-only by using the read-only command. After a variable is marked read-only, its value cannot be changed.

### UnSetting Variable

- Unsetting or deleting a variable directs the shell to remove the variable from the list of variables that it tracks. Once you unset a variable, you cannot access the stored value in the variable.

`unset variable_name`
