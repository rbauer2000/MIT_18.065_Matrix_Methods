A = rand(3, 2)
[V1, lambda1] = eig(A * A')
[V2, lambda2] = eig(A' * A)
[U, s, V] = svd(A)