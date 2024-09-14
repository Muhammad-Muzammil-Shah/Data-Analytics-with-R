gm<-function(x){
      l<-log(x)
      s<-sum(l)
      r<-s/length(x)
      return(exp(r))
}
sm<-function(x){
      rbind(summary(x),gm(x))
}

      