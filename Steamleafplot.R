#Steam And Leaf Plot
data(iris)
#view dataset
View(iris)
#structure of dataset
str(iris)
#summary of dataset
summary(iris)
#steam and leaf plot
stem(iris$Sepal.Length)
stem(iris$Sepal.Width,scale=0.5, atom=0.1)
