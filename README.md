
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mypackage

<!-- badges: start -->

<!-- badges: end -->

The goal of mypackage is to generate a talking animal\!

## Installation

You can install the released version of mypackage from github with:

``` r
devtools::install_github("AlexandraBurkitt/mypackage")
```

## Example

This is a basic example which shows what happens when you input your own
name:

``` r
library(mypackage)
## basic example code
hello("CATS")
#> Colors cannot be applied in this environment :( Try using a terminal or RStudio.
#> 
#> 
#>  ----- 
#> Hello CATS from Alexandra! 
#>  ------ 
#>     \   
#>      \
#>      (   )
#>   (   ) (
#>    ) _   )
#>     ( \_
#>   _(_\ \)__
#>  (____\ ___)) [nosig]
```

Here is another example where no arguments are used to call the
function:

``` r
hello()
#> Colors cannot be applied in this environment :( Try using a terminal or RStudio.
#> 
#> 
#>  ----- 
#> Hello world from Alexandra! 
#>  ------ 
#>     \   
#>      \
#>      _[_]_
#>       (")
#>   >--( : )--<
#>     (__:__) [nosig]
#> 
```
