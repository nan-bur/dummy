add_score <- function(x) {
  if(is.character(x)) {
    
    stop("x needs to be a numeric, silly.", call. = FALSE)
    
  }
  n <- x + 200
  
  # Print n:
  return(n)
  
}
