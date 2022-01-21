fsseq <- function(m)
{
n <- seq(1, m, 1) ;
Sum <- 0
for (i in n)
{
x <- i**2 + 20*i + 88 ;
Sum <- Sum + x ;

print(paste("Soma sobre a linha ", i,":", Sum)) ;
}
}

fsseq(500) ; # Soma as 5 primeiras linhas
