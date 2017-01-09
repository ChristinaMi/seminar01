STAT540-UBC.github.io/examples/photoRec/data/GSE4051_MINI.txt 

#assign name to dataset
dataset <- prDat

#How many rows and columns are there?
##nrow(dataset)
##ncol(dataset)
dim(dataset)

#inspect dataset
head(dataset)
##tail(dataset)
#whole dataset
##sample(dataset)

#variable names and type
names(dataset)
str(dataset)
##dimnames(dataset)

#summary
summary(dataset)

