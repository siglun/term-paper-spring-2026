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
N <- 0:100

# head (out)

out <- as.data.frame(lsoda(x, time, logist, parms))

pdf("logistic.pdf")
par(mfrow = c(2, 2))

plot(N,r*N*(1-N/K), type="l")
plot(out, xlab = "time", ylab = "N", type="l")

mtext(outer = TRUE, side = 3, "logistic model", cex = 1.5)

