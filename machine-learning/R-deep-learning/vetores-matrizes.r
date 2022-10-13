print(vetor <- c(1, 3, 5, 6, 8, 4, 10))
# [1]  1  3  5  6  8  4 10

print(length((vetor)))
# [1] 7

print(vetor[3])
# [1] 5

vetor2 <- c(9, 8, 6, 5, 6, 8, 0)

vetor3 <- c(vetor, vetor2)
print(vetor3)
# [1]  1  3  5  6  8  4 10  9  8  6  5  6  8  0

a <- matrix(c(2, 4, 6, 8, 10, 12), nrow = 2, ncol = 3, byrow = TRUE)
print(a)
#      [,1] [,2] [,3]
# [1,]    2    4    6
# [2,]    8   10   12

b <- matrix(c(4, 1, 9, 2, 1, 3), nrow = 2, ncol = 3, byrow = TRUE)

print(a * b)
#     [,1] [,2] [,3]
#[1,]    8    4   54
#[2,]   16   10   36
