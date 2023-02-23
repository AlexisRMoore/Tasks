for (i in dups_lobster){
  if (length(dups_lobster[i]) > 1){
    lob_dups[x] <- i
    x <- x + 1
  }
}