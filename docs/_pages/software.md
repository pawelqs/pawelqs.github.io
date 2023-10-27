---
title: Software
layout: splash
permalink: /software/
header:
  overlay_image: /assets/images/mitchell-luo-FWoq_ldWlNQ-unsplash.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
  caption: "Photo credit: [**Unsplash**](https://unsplash.com)"
---


## Cancer Evolution


### [cevomod - Cancer Evolutionary Models](https://pawelqs.github.io/cevomod/) <img src="https://github.com/pawelqs/cevomod/raw/master/man/figures/logo.png" align="right" height="120" />

<!-- badges: start -->
[![R-CMD-check](https://github.com/pawelqs/cevomod/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/pawelqs/cevomod/actions/workflows/R-CMD-check.yaml)
[![test-coverage](https://github.com/pawelqs/cevomod/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/pawelqs/cevomod/actions/workflows/test-coverage.yaml)
<!-- badges: end -->

R package for modeling cancer evolution. Inspired by MOBSTER, fits mutation frequency spectra with a mixture of power-law and binomial distributions. Unlike MOBSTER, is able to fit models to whole exome sequencing data at the cost of lower model accuracy. Still being actively developed.


### [readthis](https://github.com/pawelqs/readthis) <img src="https://github.com/pawelqs/readthis/raw/master/man/figures/logo.png" align="right" height="120" />

<!-- badges: start -->
[![R-CMD-check](https://github.com/pawelqs/readthis/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/pawelqs/readthis/actions/workflows/R-CMD-check.yaml)
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

A helper package for [cevomod](https://pawelqs.github.io/cevomod/) ecosystem. Provides a consistent way of reading output files from external tools such as variant callers or tumor subclonal reconstruction tools. Experimental.


## Other packages

### [boards](https://github.com/pawelqs/boards) <img src="https://github.com/pawelqs/boards/raw/master/man/figures/logo.png" align="right" height="120" />

<!-- badges: start -->
[![R-CMD-check](https://github.com/pawelqs/boards/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/pawelqs/boards/actions/workflows/R-CMD-check.yaml)
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

Boards is an extension for the [pins][pins] package. It's goal is to keep all the boards (boards from many projects) in one place and easily find the right data. Early development.


[pins]: https://pins.rstudio.com/