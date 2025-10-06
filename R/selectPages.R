#' Select Pages
#'
#' This function allows you to select specific pages in the pdf file you wish to convert into a docx file
#'
#' @param pdf_file The pdf file you wish to convert into a docx file
#' @param docx_filename What you wish to name the converted docx file
#' @param pages Here, you can pass a vector of selected pages you want to convert
#'
#' @return Converted docx file stored in the working directory
#' @export
#'
#' @examples selectPages(
#'   pdf_file = "doc.pdf",
#'   docx_filename = "selected.docx",
#'   pages = c(10, 15, 20)
#' )
selectPages <- function(pdf_file, docx_filename, pages) {
  # import module
  converter <- reticulate::import("pdf2docx")
  # parse the name of the pdf file, the docx file, and selected pages
  converter$parse(
    pdf_file = pdf_file,
    docx_file = docx_filename,
    pages = pages
  )
}
