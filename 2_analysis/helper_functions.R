# a function to allow us to insert block markers into our data table
rep_block <- function(bks, n) {
  rep_out <- as.numeric()
  for (b in 1:bks) {
    rep_out <- append(rep_out,rep(b,n[b]))
  }
  return(rep_out)
}