mrs.pb <- function(string, M){
  library(progress)
  pb <- progress_bar$new(format = paste0(string," [:bar] :percent eta: :eta"), total = M, clear = FALSE)
  return(pb)
}

