% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal.R
\name{get_filename_ext}
\alias{get_filename_ext}
\title{#' Get the folder name of a given complete path
#'
#' @param path The complete path
#'
#' @return The folder name
#'
get_foldername <- function(path){
foldername <- strsplit(path, '[/\]')[[1]]
return(foldername[length(foldername)])
}
get the file name extension

[/\]: R:/\%5C\%5C\%5C
[1]: R:1
[length(foldername)]: R:length(foldername)}
\usage{
get_filename_ext(filename)
}
\arguments{
\item{filename}{character, the file name}
}
\value{
character, the file name extension
}
\description{
#' Get the folder name of a given complete path
#'
#' @param path The complete path
#'
#' @return The folder name
#'
get_foldername <- function(path){
foldername <- strsplit(path, '[/\]')[[1]]
return(foldername[length(foldername)])
}
get the file name extension

[/\]: R:/\%5C\%5C\%5C
[1]: R:1
[length(foldername)]: R:length(foldername)
}
