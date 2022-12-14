% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Converter.R
\name{Converter}
\alias{Converter}
\title{Converter}
\usage{
Converter(pdf_file, docx_filename)
}
\arguments{
\item{pdf_file}{The pdf file you wish to convert into a docx file}

\item{docx_filename}{What you wish to name the converted docx file}
}
\value{
Converted docx file stored in the working directory
}
\description{
This function takes a pdf file and converts the entire file into a docx file
}
\examples{
Converter(pdf_file = "doc.pdf",docx_filename = "newdoc.docx")
}
