#!/usr/bin/Rscript

require(stats) # for lowess, rpois, rnorm

x11()

plot(cars)
lines(lowess(cars))

cat("Press Enter to continue...")
invisible(scan("stdin", character(), nlines = 1, quiet = TRUE))


plot(sin, -pi, 2*pi) # see ?plot.function

cat("Press Enter to continue...")
invisible(scan("stdin", character(), nlines = 1, quiet = TRUE))

## Discrete Distribution Plot:
plot(table(rpois(100, 5)), type = "h", col = "red", lwd = 10,
     main = "rpois(100, lambda = 5)")

cat("Press Enter to continue...")
invisible(scan("stdin", character(), nlines = 1, quiet = TRUE))

## Simple quantiles/ECDF, see ecdf() {library(stats)} for a better one:
plot(x <- sort(rnorm(47)), type = "s", main = "plot(x, type = \"s\")")
points(x, cex = .5, col = "dark red")

cat("Press Enter to continue...")
invisible(scan("stdin", character(), nlines = 1, quiet = TRUE))


# while(names(dev.cur()) !='null device') Sys.sleep(1)


