#' Install Engine
#'
#' This function takes no arguments, and needs to be run once in order to install the Python module
#'
#' @return
#' @export
#'
#' @examples install_engine()
install_engine <- function(){
  reticulate::py_install("pdf2docx",pip = T)
}
