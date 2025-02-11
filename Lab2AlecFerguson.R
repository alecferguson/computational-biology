# Alec Ferguson LAB 2 CSC 196A-01
# Reading from a txt file
table <- read.table("inputfile.txt")
write.table(table, "output.txt")
# Exercise 1
vect <- paste("gene", 1:10, sep = "_")
print(vect)
# Exercise 2
sample1 <- rnorm(10)
sample2 <- rnorm(10)
sample3 <- rnorm(10)
print("Sample 1")
print(sample1)
print("Sample 2")
print(sample2)
print("Sample 3")
print(sample3)
# Exercise 3
combindMatrix <- cbind(sample1,sample2,sample3)
# Mean over ROWS, MARGIN SET TO 1 ROWS
rowMean <- apply(combindMatrix, 1, mean)
# Mean over COLUMNS, MARGIN SET TO 2 COLUMNS
colMean <- apply(combindMatrix, 2, mean)
print(rowMean)
print(colMean)