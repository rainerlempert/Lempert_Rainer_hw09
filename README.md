<!-- README.md is generated from README.Rmd. Please edit that file -->
powers
======

This package is for a homework assignment. It is not meant to be serious!
It provides a few functions for dealing with powers.

Installation
------------

``` r
# install.packages("devtools")
devtools::install_github("rainerlempert/Lempert_Rainer_hw09")
#> Skipping install of 'powers' from a github remote, the SHA1 (4226fd25) has not changed since last install.
#>   Use `force = TRUE` to force installation

library(powers)

#>   Use `force = TRUE` to force installation
```

Functions
---------

Here are the functions included in the package:

-   `square` - squares a vector, logical, or number
-   `cube` - cubes a vector, logical, or number
-   `pow` - takes the power of a vector, logical, or number
-   `boxcox` - takes the boxcox transformation of vector, logical, or number, given a lambda

Examples
--------

Look to the vignette for more thorough examples what this can do

``` r
square(3)
#> [1] 9
boxcox(1:10, 4)
#>  [1]    0.00    3.75   20.00   63.75  156.00  323.75  600.00 1023.75
#>  [9] 1640.00 2499.75
```
