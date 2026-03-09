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


logist2 <- function(t, x, parms) {
  with(as.list(parms), {
    dx <- r * x[1] * (1 - x[1]/K) - h2
    list(dx)
  })
}


time  <- 0:100
N0    <- 0.1; r <- 0.5; K <- 100; h <- 0.05; h2 <- 8

N1    <- 100; r <- 0.5; K <- 100; h <- 0.05; h2 <- 8
N1dash <- 10; r <- 0.5; K <- 100; h <- 0.05; h2 <- 8

N2    <- 90; r <- 0.5; K <- 100; h <- 0.05; h2 <- 8
N3    <- 50; r <- 0.5; K <- 100; h <- 0.05; h2 <- 8
N4    <- 10; r <- 0.5; K <- 100; h <- 0.05; h2 <- 8

parms <- c(r = r, K = K, h = h, h2 = h2)


## method with automatic time step

time <- seq(0, 25, 1)
N <- 0:K

# head (out)

x <- c(N = N0)
out <- as.data.frame(lsoda(x, time, logist, parms))

x <- c(N = N1)
out1 <- as.data.frame(lsoda(x, time, logist1, parms))
x <- c(N = N1dash)
out1dash <- as.data.frame(lsoda(x, time, logist1, parms))

x <- c(N = N2)
out2 <- as.data.frame(lsoda(x, time, logist2, parms))

x <- c(N = N3)
out3 <- as.data.frame(lsoda(x, time, logist2, parms))

x <- c(N = N4)
out4 <- as.data.frame(lsoda(x, time, logist2, parms))



pdf("logistic.pdf")

layout(mat = matrix(c(1, 3, 5, 2, 4, 6), 
       nrow = 3, 
       ncol = 2),
#       heights = c(1, 0),    # Heights of the two rows
#       widths =  c(1,1)     # Widths of the two columns
       )
#       par(mfrow = c(1, 2))

# layout.show(2)


plot(N,r*N*(1-N/K), type="l",xlab = "N", ylab = "dN/dt")
text(x=98,y= 12, "(a)")

plot(out, xlab = "time", ylab = "N", type="l")
text(x=25,y= 95, "(b)")

curve(r*x*(1-x/K), to=100, from=0,col= 1,xlab = "N", ylab = "dN/dt")
text(x=98,y= 12, "(c)")
curve(h*x, to=100, from=0,col=2, add=TRUE)

plot(out1, xlab = "time", ylab = "N", type="l",ylim = c(0,100))
text(x=25,y= 95, "(d)")
lines(out1dash, xlab = "time", ylab = "N", type="l", add=TRUE)

curve(r*x*(1-x/K), to=100, from=0,col= 1,xlab = "N", ylab = "dN/dt")
text(x=98,y= 12, "(e)")
curve(0*x+h2, to=100, from=0,col=2, add=TRUE)

plot(out2, xlab = "time", ylab = "N", type="l",ylim = c(0,100))
text(x=25,y= 95, "(f)")
lines(out3, xlab = "time", ylab = "N", type="l", add=TRUE)
lines(out4, xlab = "time", ylab = "N", type="l", add=TRUE)

# mtext(outer = TRUE, side = 3, "logistic model", cex = 1.5)

