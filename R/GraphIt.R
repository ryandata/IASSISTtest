GraphIt<-function(a,b)
{
  plot_a<-bwplot(a)
  plot_b<-bwplot(b)
  plot_c<-densityplot(a)
  plot_d<-densityplot(b)
  print(plot_a, split = c(1, 1, 2, 2), more = TRUE)
  print(plot_b, split = c(2, 1, 2, 2), more = TRUE)
  print(plot_c, split = c(1, 2, 2, 2), more = TRUE)
  print(plot_d, split = c(2, 2, 2, 2), more = FALSE)  # more = FALSE is redundant

}
