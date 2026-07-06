two_fer <- function(input = NULL) {
  
  # 1. Comprobar nulo o vacio
  if (is.null(input) || input %in% c("", " ", NA)) {
    resultado <- "One for you, one for me."
    
  # 2. Comprobamos los nombres
  } else if (input == "Alice") {
    resultado <- "One for Alice, one for me."
  } else if (input == "Bohdan") {
    resultado <- "One for Bohdan, one for me."
  } else if (input == "Bob") {
    resultado <- "One for Bob, one for me."
  }
  
  return(resultado)
}