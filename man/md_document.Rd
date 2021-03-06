\name{md_document}

\alias{md_document}

\title{Convert to a BiocStyle markdown document}

\description{
Enable BiocStyle macros and author affiliations in markdown documents.
}

\usage{
md_document(toc = TRUE, ...)
}
\arguments{
\item{toc}{\code{TRUE} to include a table of contents in the output}

\item{...}{Additional function arguments to pass to the base R Markdown \code{\link[rmarkdown]{md_document}} 
  output formatter}
}

\value{
R Markdown output format to pass to \code{\link[rmarkdown]{render}}
}

\details{
The \code{BiocStyle::md_document} format extends the base \code{\link[rmarkdown]{md_document}} format by means of specifing complex author affiliations. It also loads the  BiocStyle package namespace to enable the use of helper functions, such as \code{\link{Biocpkg}}.
}

\author{
  Andrzej Oleś <andrzej.oles@embl.de>, 2015-2016
}

\seealso{
  \code{\link[BiocStyle]{html_document}}, \code{\link[BiocStyle]{pdf_document}}
}

\examples{
\dontrun{

rmarkdown::render("input.Rmd", BiocStyle::md_document())
}
}

