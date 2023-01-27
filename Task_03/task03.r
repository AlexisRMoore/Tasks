for (i in 1:100) {
  Gam1 <- sample(individual1, 1)
  Gam2 <- sample(individual2, 1)
  newBaby <- c(Gam1, Gam2)
  isHet[i] <- Gam1 == Gam2
}