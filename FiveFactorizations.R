# QR I'll start with a 2 x 2 complex matrix

A <- matrix(c(1 + 3i, 2 - 2i, 3, 5 - 7i), nrow=2)
A
qr(A)

S = matrix(c(3, 2, 2, 1), nrow = 2)
S
eigen(S)

H = matrix(c(3, 2 + 3i, 2 - 3i, 1), nrow = 2)
eigen(H)
