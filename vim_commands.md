Insert `n` number of characters in normal mode
```vim
  80i#<esc>
```

Indentation
  - `=i{` Re-indents an inner block (inside braces)
  - `>i{` increases indent for inner block
  - '=%' indents the entire block

Delete all lines containing a pattern

```vim
:g/<pattern>/d
:g!/<pattern>/d
```
