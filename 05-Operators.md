## Operators

- Arithmetic Operators
- Relational Operators
- Boolean Operators
- String Operators
- File Test Operators

### Arithmetic Operators

- Bourne shell didn't originally have any mechanism to perform simple arithmetic operations but it uses external programs, either awk or expr.

```
#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"
```

The following points need to be considered while adding −

    - There must be spaces between operators and expressions. For example, 2+2 is not correct; it should be written as 2 + 2.

    - The complete expression should be enclosed between ``, called the backtick.

Operator Description Example:

- (Addition) Adds values on either side of the operator `expr $a + $b` will give 30
- (Subtraction) Subtracts right hand operand from left hand operand `expr $a - $b` will give -10
- (Multiplication) Multiplies values on either side of the operator `expr $a \* $b` will give 200
- / (Division) Divides left hand operand by right hand operand `expr $b / $a` will give 2
- % (Modulus) Divides left hand operand by right hand operand and returns remainder `expr $b % $a` will give 0
- = (Assignment) Assigns right operand in left operand a = $b would assign value of b into a
- == (Equality) Compares two numbers, if both are same then returns true. [ $a == $b ] would return false.
- != (Not Equality) Compares two numbers, if both are different then returns true. [ $a != $b ] would return true.
