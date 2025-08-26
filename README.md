# Tutorials for metabarcode analysis with dada2

_Updated January 2023_

In this repository, you will find a tutorial of metabarcode analysis using the R package dada2

    
## How to use

### Download and uncompress

* Use the download link (top-right above file list)

### Install the following software :  

* [VSCode](https://code.visualstudio.com/download)

* [R](https://cran.r-project.org/index.html)

* [R studio](https://www.rstudio.com/products/rstudio/download/#download)

* Download and install the following libraries by running under R studio the following lines

```R
install.packages("readr")     # To read and write files
install.packages("readxl")    # To read excel files

install.packages("dplyr")     # To manipulate dataframes
install.packages("tibble")    # To work with data frames
install.packages("tidyr")     # To work with data frames

install.packages("stringr")   # To manipulate strings

install.packages("ggplot2")   # To do plots


if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("Biobase")
BiocManager::install("Biostrings")
BiocManager::install("dada2")
BiocManager::install("phyloseq")

```
### Directory structure

* **/fastq** : fastq files
* **/dada2** : dada2 processed files
* **/databases** : [PR2 database files](https://github.com/pr2database/pr2database/releases/)
* **/img** : Images
* **/R** : Dada2 tutorial for Illumina files
