#!/usr/bin/Rscript

require(deSolve)

## the derivative of the logistic
logist <- function(t, x, parms) {
  with(as.list(parms), {
    dx <- r * x[1] * (1 - x[1]/K)
    list(dx)
  })
}

time  <- 0:100
N0    <- 0.1; r <- 0.5; K <- 100
parms <- c(r = r, K = K)
x <- c(N = N0)

## method with automatic time step

time <- seq(0, 100, 2)
num <- 0:100

out <- as.data.frame(lsoda(x, time, logist, parms))

plot(num,r*num*(1-num/K), type="l")
plot(out, xlab = "time", ylab = "N", type="l")


