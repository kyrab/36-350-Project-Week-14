# Printing 1 through 10:
for (i in 1:10) {
  cat(i, "\n")
}

cat("finished", "\n")

# Practice with sampling without replacement:
letter.permutation = sample(c("a", "b", "c", "d"), size=4)
cat(letter.permutation, "\n")