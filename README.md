README
================
JOSEPH
2026-03-27

``` r
knitr::opts_chunk$set(echo = FALSE)
library(dplyr)
library(gtsummary)
library(labelled)
library(ggplot2)
```

# This project examines the relationship between poverty levels and educational attainment across counties in Oklahoma. Specifically, it explores how high school and bachelor’s degree completion rates are associated with poverty levels.

The analysis includes:

A summary table comparing education levels across poverty groups Scatter
plots visualizing relationships between poverty and education A
regression model assessing these associations

| **Variable** | **High Poverty** N = 39 | **Low Poverty** N = 38 | **p-value** |
|:---|:--:|:--:|:--:|
| High School Education (%) | 31.1 (3.8) | 30.2 (5.3) | 0.5 |
| Bachelor’s Degree (%) | 11.9 (3.4) | 15.9 (3.9) | \<0.001 |

\#regression

| **Characteristic** | **Beta** |  **95% CI**  | **p-value** |
|:-------------------|:--------:|:------------:|:-----------:|
| High School (%)    |  -0.18   | -0.41, 0.05  |    0.12     |
| Bachelors (%)      |  -0.63   | -0.88, -0.37 |   \<0.001   |
