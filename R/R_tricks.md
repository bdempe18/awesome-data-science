# R Tricks
###### Commands that I always forget

## GGPlot
#### Rotating the x axis of a plot
```r
g + theme(axis.text.x = element_text(angle = 45))
```

## General
#### Validating function arguments from list
```r
function foo(arg = c("this", "or", "that")) {
    arg <- match.arg(foo)  # arg must be from c("this", "or", "that")
}
```
