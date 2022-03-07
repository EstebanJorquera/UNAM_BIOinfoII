# Installs required packages if not already installed (avoids re installing)
if (!requireNamespace("BiocManager", quietly = TRUE))     install.packages("BiocManager")

if (!requireNamespace("tidyverse", quietly = TRUE))       install.packages("tidyverse")
if (!requireNamespace("dplyr", quietly = TRUE))           install.packages("dplyr")
if (!requireNamespace("tidyr", quietly = TRUE))           install.packages("tidyr")
if (!requireNamespace("ggplot2", quietly = TRUE))         install.packages("ggplot2")
if (!requireNamespace("wordcloud", quietly = TRUE))       install.packages("wordcloud")
if (!requireNamespace("RColorBrewer", quietly = TRUE))    install.packages("RColorBrewer")

# Libraries
library(tidyverse)
library(dplyr)
library(tidyr)
library(ggplot2)
library(wordcloud)
library(RColorBrewer)

BiocManager::install(version = "3.13")
packages = c("DESeq2", "tximport")
BiocManager::install(packages)