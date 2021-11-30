# Todos

Still WIP...

Quick script for getting TODO-annotations from code files.

The idea is that you add a comment starting with "TODO: " and then something you need to remember to do, like:

```
print("this is something in python")
# TODO: remember to add capital t to the print-thing
```

Here you could run `todos.sh myfile.py` and it should print out:
`Line 2: remember to add capital t to the print-thing `

Kind of like you're probably used to in fancy IDEs like the JetBrains products and the like, but minimal, from the terminal on individual files.

Very handy. 
