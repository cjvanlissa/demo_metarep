Codebook created on 2026-01-21 at 2026-01-21 17:32:37.225144
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 153 cases and 6 variables.

## Codebook

| name | type | n | missing | unique | mean | median | mode | sd | min | max | range | skew | skew_2se | kurt | kurt_2se |
|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Ozone | integer | 116 | 0.24 | 68 | 42.13 | 31.5 | 31.5 | 32.99 | 1.0 | 168.0 | 167 | 1.21 | 2.69 | 1.11 | 1.25 |
| Solar.R | integer | 146 | 0.05 | 118 | 185.93 | 205.0 | 205.0 | 90.06 | 7.0 | 334.0 | 327 | -0.42 | -1.04 | -1.00 | -1.26 |
| Wind | numeric | 153 | 0.00 | 31 | 9.96 | 9.7 | 9.7 | 3.52 | 1.7 | 20.7 | 19 | 0.34 | 0.87 | 0.03 | 0.04 |
| Temp | integer | 153 | 0.00 | 40 | 77.88 | 79.0 | 79.0 | 9.47 | 56.0 | 97.0 | 41 | -0.37 | -0.94 | -0.46 | -0.59 |
| Month | integer | 153 | 0.00 | 5 | 6.99 | 7.0 | 7.0 | 1.42 | 5.0 | 9.0 | 4 | 0.00 | -0.01 | -1.32 | -1.69 |
| Day | integer | 153 | 0.00 | 31 | 15.80 | 16.0 | 16.0 | 8.86 | 1.0 | 31.0 | 30 | 0.00 | 0.01 | -1.22 | -1.57 |

### Legend

- **Name**: Variable name
- **type**: Data type of the variable
- **missing**: Proportion of missing values for this variable
- **unique**: Number of unique values
- **mean**: Mean value
- **median**: Median value
- **mode**: Most common value (for categorical variables, this shows the
  frequency of the most common category)
- **mode_value**: For categorical variables, the value of the most
  common category
- **sd**: Standard deviation (measure of dispersion for numerical
  variables
- **v**: Agresti’s V (measure of dispersion for categorical variables)
- **min**: Minimum value
- **max**: Maximum value
- **range**: Range between minimum and maximum value
- **skew**: Skewness of the variable
- **skew_2se**: Skewness of the variable divided by 2\*SE of the
  skewness. If this is greater than abs(1), skewness is significant
- **kurt**: Kurtosis (peakedness) of the variable
- **kurt_2se**: Kurtosis of the variable divided by 2\*SE of the
  kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
