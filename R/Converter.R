#' Converter
#'
#' This function takes a pdf file and converts the entire file into a docx file
#'
#' @param pdf_file The pdf file you wish to convert into a docx file
#' @param docx_filename What you wish to name the converted docx file
#'
#' @return Converted docx file stored in the working directory
#' @export
#'
#' @examples Converter(pdf_file = "doc.pdf",docx_filename = "newdoc.docx")
Converter <- function(pdf_file,docx_filename){
  # import module
  converter <- reticulate::import('pdf2docx')
  # parse the name of the pdf file and the docx file
  converter$parse(pdf_file = pdf_file,
                  docx_file = docx_filename)
}

