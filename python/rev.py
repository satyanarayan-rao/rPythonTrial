revcompl = lambda x: ''.join([{'M':'M', 'A':'T','C':'G','G':'C','T':'A'}[B] for B in x][::-1]).replace ("CM","MG")
#print revcompl("AGTCAGCAT")
