# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

getArithmeticAsianCallPrice <- function(nInt, Strike, Spot, Vol, Rfr, Expiry, nReps = 1000L) {
    .Call(`_optionPricer2_getArithmeticAsianCallPrice`, nInt, Strike, Spot, Vol, Rfr, Expiry, nReps)
}

rcpp_hello_world <- function() {
    .Call(`_optionPricer2_rcpp_hello_world`)
}

