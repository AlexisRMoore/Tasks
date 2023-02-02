for (i in backgrounds) {
  Data <- Chisqs[which(results[,3] == i)]
  addHist(Y=counter, Dat=Data, Color=backgroundCol[counter])
  counter <- counter + 1
}