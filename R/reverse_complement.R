reverse_complement <- function(str) {
  python.load("python/rev.py")
  rev_strand = python.call ("revcompl", str)
 return (rev_strand)
}
