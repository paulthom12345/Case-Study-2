---
title: "Data Presentation"
author: "Paul Thompson"
date: "25 October 2016"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Population Health Impacts from storms

Storms have considerable impact on public health, this analysis should outline the types of events that are harmful to population health. Results about ecenomic impact will also be revealed.

### X and Y as health risks and ecenomic factors in storm impact

The storm data provided is in a good, format for the most. There are some column inconsistencies that should be resolved:

```{r}
library(plyr)
data <- load.csv("StormData/StormData.csv")
unique(data$EVTYPE)[[958]]
```
The column shows there are some with names padded with spaces. These should be removed.

```{r}

```

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
