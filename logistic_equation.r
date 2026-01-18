#!/usr/bin/Rscript

require(deSolve)

## the derivative of the logistic
logist <- function(t, x, parms) {
  with(as.list(parms), {
    dx <- r * x[1] * (1 - x[1]/K) 
    list(dx)
  })
}

logist1 <- function(t, x, parms) {
  with(as.list(parms), {
    dx <- r * x[1] * (1 - x[1]/K) - h*x[1]
    list(dx)
  })
}


time  <- 0:100
N0    <- 0.1; r <- 0.5; K <- 100; h <- 0.05

N1    <- 100; r <- 0.5; K <- 100; h <- 0.05

parms <- c(r = r, K = K, h = h)


## method with automatic time step

time <- seq(0, 100, 2)
N <- 0:K

# head (out)

x <- c(N = N0)
out <- as.data.frame(lsoda(x, time, logist, parms))

x <- c(N = N1)
out1 <- as.data.frame(lsoda(x, time, logist1, parms))

pdf("logistic.pdf")

layout(mat = matrix(c(1, 3, 2, 4), 
       nrow = 2, 
       ncol = 2),
#       heights = c(1, 0),    # Heights of the two rows
#       widths =  c(1,1)     # Widths of the two columns
       )
#       par(mfrow = c(1, 2))

# layout.show(2)

plot(N,r*N*(1-N/K), type="l",xlab = "N", ylab = "dN/dt")
plot(out, xlab = "time", ylab = "N", type="l")

plot(N,r*N*(1-N/K)-h, type="l",xlab = "N", ylab = "dN/dt")
plot(out1, xlab = "time", ylab = "N", type="l")

# mtext(outer = TRUE, side = 3, "logistic model", cex = 1.5)

