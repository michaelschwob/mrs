mrs.print <- function(arr){

  if(is.null(dim(arr))){
    vec_string <- paste(b, collapse = " & ")
    return(paste("\\begin{bmatrix}", vec_string, "\\end{bmatrix}"))
  }else{
    rows <- apply(arr, MARGIN=1, paste, collapse = " & ")
    matrix_string <- paste(rows, collapse = " \\\\ ")
    return(paste("\\begin{bmatrix}", matrix_string, "\\end{bmatrix}"))
  }
}
