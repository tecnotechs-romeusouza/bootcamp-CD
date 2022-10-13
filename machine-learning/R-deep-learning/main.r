print('Hello world!!!')

x <- 1000L
y <- 55L

print(class(x))
print(class(y)) 

z <- 3 + 5i
print(class(z)) # [1] 
w <- 5i 
print(class(w)) 

objeto1 <- 3 * 3
objeto2 <- objeto1
objeto2 = objeto2 + 1
print(objeto2) # 10

raio <- 10
espessura <- 1
comprimento <- 70

volume <- pi * (raio - espessura) ^2 * comprimento
print(volume)
print(pi) # [1] 3.141593
