# create variable
a = 2
a <- 20

logical = FALSE

# check class
class(logical)


# defining a vector
a.vector = c(1, 2, 3)
b.vector = c(3, 4, 5)
sum(a.vector)

# defining vectors and naming
a.vector = c(22, 25, 23, 25, 26)
a.name = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(a.vector) = a.name
print(a.vector)

# vector selection
a.vector[2]

# vector selection: more elements
b.vector = a.vector[c(2, 3)]

# slicing
c.vector = a.vector[2:4]
c.vector

# selecting by names
c.vector = a.vector[c("Monday", "Wednesday")]
c.vector

# selecting by comparison
a.vector = c(3, -2, 2, -1, -3, 2, 1)
a.vector > 0

d.vector = a.vector[a.vector > 0]
d.vector

