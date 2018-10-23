---
output:
  html_document: default
  pdf_document: default
  word_document: default
---
# Introduction to markdown

## say hello to markdown

markdown is an **easy** way to write reports. 
we may use markdown *without* realizing it.

add web like this:
* [from here](https://zhuanlan.zhihu.com/p/24884324)

## knit

** knit ** is used to convert.
There are *3* types of formats.


### knit embed with code
temp like this:

Here's some code
```{r}
dim(iris)
```


## YAML knit parameters
---
title: "Introduction"
author: "Ivy"
date: "October 23, 2018"
output: html_document
---

Some inline R code, `r 2 + 2`.
