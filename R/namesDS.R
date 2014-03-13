#' 
#' @title Returns the names of a list
#' @description Returns the names of the object in the list.
#' @details This is similar to R base function \code{names} but restricted
#' to list types only.
#' @param xlist a list
#' @return a character vector or NULL if the list does not have names
#' @author Gaye, A.
#' @export
#' 
namesDS <- function(xlist){
  
  if(is.list(xlist)){
    names(xlist)
  }else{
    stop("\n\nThe input must be a list!\n\n")    
  }

}