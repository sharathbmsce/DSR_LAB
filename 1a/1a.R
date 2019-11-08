path="~/Desktop/"
setwd(path)
dataval=read.csv("books.csv")
plot(dataval$authors,dataval$ratings_count)


  