#soal 2
#a
x=4
n=20
p=(0.20)
binomial= function(x,n,p)
{
  f=(choose(n,x)*(p^x)*(1-p)^(n-x))
  cat("peluang binomial : \n",f,"\n")
}
binomial(4,20,0.20)
dbinom(4,20,0.20)

#b
hist(rbinom( x,n, p), xlab = "X", ylab = "Frekuensi", main = "Histogram of Binomial")

#c
mean = n * (p)
variance = n * ( p) * (1 - (p))
mean
variance 
