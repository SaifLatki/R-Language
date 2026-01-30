#to create the vector and assign names to its elements
# with c() function we can create a vector by combining values into a single vector object
#c() function concatenates its arguments to form a vector

v <- c(1, 2, 3, 4, 5)
names(v) <- c("a", "b", "c", "d", "e")
print(v)
print (paste('Value of c is', v["c"], sep = ': '))
names(v) <- c("alpha", "beta", "gamma", "delta", "epsilon")

print(v)

x <- c(0.1, 0.5, 0.9)
y <- c(1,2,3)
z <- x + y
print(z)
print(typeof(z))

v <- vector('numeric', length=5)
u <- vector('character', length=3)
w <- vector('logical', length=4)
x <- vector('integer', length=2)
print(v)
print(u)
print(w)
print(x)

a <- c(10, 20, 30)
b <- c('R', 'Python', 'Java')
c <- c(TRUE, FALSE, TRUE)
mixed_vector <- c(a, b, c)
g <- c(a, b, c)
print(mixed_vector)
print(g)
