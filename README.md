
<!--- README.md is generated from README.Rmd. Please edit that file -->

# raptr: Representative and Adequate Prioritization Toolkit in R

[![lifecycle](https://img.shields.io/badge/Lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html)
[![R-CMD-check-Ubuntu](https://img.shields.io/github/actions/workflow/status/jeffreyhanson/raptr/R-CMD-check-ubuntu.yaml?branch=master&label=Ubuntu)](https://github.com/jeffreyhanson/raptr/actions)
[![R-CMD-check-Windows](https://img.shields.io/github/actions/workflow/status/jeffreyhanson/raptr/R-CMD-check-windows.yaml?branch=master&label=Windows)](https://github.com/jeffreyhanson/raptr/actions)
[![R-CMD-check-macOS](https://img.shields.io/github/actions/workflow/status/jeffreyhanson/raptr/R-CMD-check-macos.yaml?branch=master&label=macOS)](https://github.com/jeffreyhanson/raptr/actions)
[![R-CMD-check-Fedora](https://img.shields.io/github/actions/workflow/status/jeffreyhanson/raptr/R-CMD-check-fedora.yaml?branch=master&label=Fedora)](https://github.com/jeffreyhanson/raptr/actions)
[![Documentation](https://img.shields.io/github/actions/workflow/status/jeffreyhanson/raptr/documentation.yaml?branch=master&label=Documentation)](https://github.com/jeffreyhanson/raptr/actions)
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/raptr)](https://CRAN.R-project.org/package=raptr)

Biodiversity is in crisis. The overarching aim of conservation is to
preserve biodiversity patterns and processes. To this end, protected
areas are established to buffer species and preserve biodiversity
processes. But resources are limited and so protected areas must be
cost-effective. This package contains tools to generate plans for
protected areas (prioritizations), using spatially explicit targets for
biodiversity patterns and processes. To obtain solutions in a feasible
amount of time, this package uses the commercial Gurobi software package
(obtained from <https://www.gurobi.com/>). For more information on using
this package, see our paper published in Methods in Ecology and
Evolution (DOI: 10.1111/2041-210X.12862).

## Installation

This package depends on several packages which can be difficult to
install under Linux and Mac operating systems.

Linux (Ubuntu) users can install them typing the following code into the
terminal:

    sudo apt-get update
    sudo apt-get install libgdal-dev
    sudo apt-get install libproj-dev
    sudo apt-get build-dep r-cran-rgl

Mac OSX users can install them using the code below.

    brew install Caskroom/cask/xquartz
    brew install gdal

To install the [latest official version on
CRAN](https://CRAN.R-project.org/package=raptr), use the following R
code.

``` r
install.packages("raptr")
```

To install the [development version on
GitHub](https://github.com/jeffreyhanson/raptr), use the following R
code.

``` r
if (!require("remotes")) install.packages("remotes")
remotes:::install_github("jeffreyhanson/raptr")
```

Once this package has been installed, you can read through the vignette
for a tutorial on how to use it.

[View it here](http://jeffrey-hanson.com/raptr/articles/raptr.html), or
by running the R code below.

``` r
# open vignette in web browser
vignette("raptr", package = "raptr")
```

## Citation

``` r
citation("raptr")
```

    ## To cite the raptr package in publications, use:
    ## 
    ##   Hanson JO, Rhodes JR, Possingham HP & Fuller RA (2018) raptr:
    ##   Representative and Adequate Prioritization Toolkit in R. Methods in
    ##   Ecology & Evolution, 9: 320--330. DOI: 10.1111/2041-210X.12862
    ## 
    ## A BibTeX entry for LaTeX users is
    ## 
    ##   @Article{,
    ##     author = {Jeffrey O Hanson and Jonathan R Rhodes and Hugh P Possingham and Richard A Fuller},
    ##     title = {raptr: Representative and adequate prioritization toolkit in R},
    ##     journal = {Methods in Ecology and Evolution},
    ##     year = {2018},
    ##     volume = {9},
    ##     pages = {320--330},
    ##     doi = {10.1111/2041-210X.12862},
    ##   }
    ## 
    ## You may also want to cite the package version. Find it with
    ## "help(package=raptr)".
