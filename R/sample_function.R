sample_function <- function (a1, a2){
  python.load("python/sample_function.py")
  ret = python.call("sample_function", a1, a2)
  return (ret)
}
