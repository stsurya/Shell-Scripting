## Shell Scripts

- The basic concept of a shell script is a list of commands, which are listed in the order of execution. A good shell script will have comments, preceded by # sign, describing the steps.
- Shell scripts are interpreted not compiled.
- All the shell scripts need to have **.sh** as the extension.
- Before writing your script you need to indicate the syste that shell script is started by **shebang**.
  `#!/bin/sh`

**Example of basic Shell Script:**

```
#!/bin/bash
# Script follows here:
pwd
ls
```

Execute the above script

```
./test.sh
```

## What is the difference between BASH and SHELL Scripting ?

**Bash Scripting:**

- The bash script is a script that is specifically created for Bash.
- Bash scripting is a subset of shell scripting.
- Bash has more features as compared to Shell.
- We can use shebang, “#!/bin/bash” if we want to use Bash if available.
- Bash is more programmer-friendly as compared to shell.

**Shell Scripting:**

- The shell script is a script that can be executed in any shell.
- Shell scripting is a method to automate tasks as a collection of commands.
- Shell has fewer features as compared to Bash.
- We can use shebang, “#!/bin/sh” if we want to use sh.
- Shell is less programmer-friendly as compared to Bash.
