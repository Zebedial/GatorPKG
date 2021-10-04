##' Add up two numbers (Description)
##'
##' We want to add up two numbers, blalala... (Details)
##' @title add two numbers
##' @param x first number
##' @param y second number
##' @return sum of two numbers
##' @author Caleb
##' @export
##' @examples
##' f(1,2)
f <- function(x, y) x + y


##' Subtract two numbers (Description)
##'
##' We want to Subtract two numbers, blalala... (Details)
##' @title Subtract two numbers
##' @param x first number
##' @param y second number
##' @return x - y
##' @author Caleb
##' @export
##' @examples
##' g(2,1)
g <- function(x, y) x - y

##' Complex operations on two numbers (Description)
##'
##' We want to do some complex operations on two numbers, blalala... (Details)
##' @title Very complex operation of two numbers
##' @param x first number
##' @param y second number
##' @return (x - y)(x + y)
##' @author Caleb
##' @export
##' @examples
##' h(3,2)
h <- function(x, y) f(x,y) * g(x,y)

##' Return f,g,h (Description)
##'
##' We want to return f,g,h , blalala... (Details)
##' @title return all
##' @param x first number
##' @param y second number
##' @return A list of f, g, and h.
##' \item{f}{Results for adding}
##' \item{g}{Results for subtracting}
##' \item{h}{Complex Result}
##' @author Caleb
##' @export
##' @examples
##' all(3,2)
all <- function(x, y){
  f0 <- f(x,y)
  g0 <- g(x,y)
  h0 <- h(x,y)
  list(f=f0, g=g0, h=h0)
}