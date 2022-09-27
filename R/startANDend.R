#' Start and End
#'
#' This function allows you to choose from which page number you want the conversion to start and at which page number you want the conversion to end
#'
#' @param pdf_file The pdf file you wish to convert into a docx file
#' @param docx_filename What you wish to name the converted docx file
#' @param start The pdf file page number from which you want to start the conversion
#' @param end The pdf file page number at which you want to end the conversion
#'
#' @return Converted docx file stored in the working directory
#' @export
#'
#' @examples startANDend(pdf_file = "doc.pdf",
#'             docx_filename = pages.docx,
#'             start = 10,
#'             end = 20)
startANDend <- function(pdf_file,docx_filename,start,end){
  # import module
  converter <- reticulate::import('pdf2docx')
  # parse the name of the pdf file, the docx file, and start and end pages
  converter$parse(pdf_file = pdf_file,
                  docx_file = docx_filename,
                  start = start,
                  end = end)
}

