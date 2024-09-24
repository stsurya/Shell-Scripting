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
