#soal 5
set.seed(1)
probability = dexp(10, rate = lambda)
probability

#b
set.seed(1)
hist(rexp(10, rate = lambda), main = "Histogram Exponetial  10 ")
hist(rexp(100, rate = lambda), main = "Histogram Exponetial  100 ")
hist(rexp(1000, rate = lambda), main = "Histogram Exponetial  1000 ")
hist(rexp(10000, rate = lambda), main = "Histogram Exponetial  10000")
