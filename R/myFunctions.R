my.mode <-
function(x) c("mode"=names(sort(-table(x)))[1])
my.sd <-
function(x) c("SD"=round(sd(x), digits=2))
