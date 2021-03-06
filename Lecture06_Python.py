import numpy as np
import math

np.random.seed(seed=0)
A = np.random.randint(10, size = (5,3))
print(A)
A

np.linalg.eig(A.dot(A.transpose())) # I think this works

Λ1, U1 = np.linalg.eig(A @ A.transpose()) # this works like above but I like notation better

Λ1, U1

Λ2, U2 = np.linalg.eig(A.transpose() @ A)

Λ2, U2

U, S, Vh = np.linalg.svd(A)

U

S

Vh

# The Λs and 𝑆𝑇∗𝑆 all the same - eigenvalues

Λ1[0:3] - Λ2

Λ2 - S.dot(S)

U1 - U # expecting near zero, but not all???

U2 - Vh.transpose()

U1, U, U2, Vh
