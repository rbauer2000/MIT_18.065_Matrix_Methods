A <- matrix(sample(0:9, 9, replace = TRUE), nrow = 3)
A
B <- matrix(sample(0:9, 9, replace = TRUE), nrow = 3)
B
# Matrix multiplication
A %*% B
# element wise muliplication
A * B
a <- matrix(sample(-10:10, 3, replace = TRUE), nrow = 1)
a
b <- matrix(sample(-10:10, 3, replace = TRUE), nrow = 1)
b
a %*% t(b)

svd(A)
