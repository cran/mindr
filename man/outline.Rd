% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/separately.R
\name{outline}
\alias{outline}
\title{Extract headers of markdown or rmarkdown files as an outline.}
\usage{
outline(
  pattern = "*.[R]*md",
  path = ".",
  remove_curly_bracket = FALSE,
  savefile = TRUE,
  savefilename = "outline.md",
  backup = TRUE,
  bookdown_style = TRUE,
  keep_eq = FALSE,
  method = c("regexpr", "pandoc"),
  include_list = FALSE
)
}
\arguments{
\item{pattern}{an optional regular expression for filtering the input files. See \code{help(dir)}.}

\item{path}{character. The path of the folder which contains the input file(s).}

\item{remove_curly_bracket}{logical. Whether to remove {#ID} in the headers of the markdown file (usually in a 'bookdown' \url{https://github.com/rstudio/bookdown} project).}

\item{savefile}{logical. Whether to save the output as a markdown file.}

\item{savefilename}{character. Valid when savefile == TRUE.}

\item{backup}{logical. Whether the existing target file, if any, should be saved as backups.}

\item{bookdown_style}{logical. whether the markdown files are in bookdown style, i.e. index.Rmd at the beginning, \verb{# (PART)}, \verb{# (APPENDIX)} and \verb{# References} as an upper level of normal \verb{#} title}

\item{keep_eq}{logical. whether to keep LaTeX equations.}

\item{method}{"regexpr" uses regular expressions, 'pandoc' uses pandoc to find the headings.}

\item{include_list}{logical. whether to convert unnumbered lists into headings.}
}
\value{
a vector of strings showing outline of a markdown document or book.
}
\description{
Extract headers of markdown or rmarkdown files as an outline.
}
\examples{
path <- system.file("examples/md", package = "mindr")
# outline(path = path) outline(path = path, remove_curly_bracket = TRUE)
}
