mrs.trace <- function(chain, par_name, thin = 1, burn = floor(length(chain)*0.1), mean = TRUE){
  new.chain <- chain[seq(burn, length(chain), by=thin)]

  if(missing(par_name)){
    title <- "Trace Plot"
    par <- "Parameter"
  }else{
    title <- "Trace Plot"
    par <- parse(text=par_name)
  }

  dfmrs.trace <- data.frame(cbind(new.chain = new.chain, iter = 1:length(new.chain)))

  plot <- ggplot(dfmrs.trace, aes(x = iter, y = new.chain)) + theme_classic() + geom_line() + xlab("Iterations") + ylab(par) + ggtitle(title) + theme(plot.title = element_text(hjust = 0.5))
  if(mean == TRUE){
    plot = plot + geom_hline(yintercept = mean(chain), col = "red")
  }
  return(plot)
}
