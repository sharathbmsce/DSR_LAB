         path="~/Desktop/"
        setwd(path)
        fdata=read.delim("sample.txt")
       fdata
        val_new=vector(mode="numeric",length =length(fdata$Name))
        fdata$num<- seq.int(nrow(fdata))
        write.table(fdata,file="1b.csv", sep= "\t", row.names=FALSE)
