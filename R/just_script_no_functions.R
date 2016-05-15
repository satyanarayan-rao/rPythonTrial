just_script_no_functions <- function (){
  python.load("python/just_script_no_functions.py ")
  #k = python.get("a")
  J = python.get("g")
  #return (J)
  J = data.frame (J)
  return(J)
}
