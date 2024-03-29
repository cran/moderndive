% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{mario_kart_auction}
\alias{mario_kart_auction}
\title{Data from Mario Kart Ebay auctions}
\format{
A data frame of 143 auctions.
\describe{
\item{id}{Auction ID assigned by Ebay}
\item{duration}{Auction length in days}
\item{n_bids}{Number of bids}
\item{cond}{Game condition, either \code{new} or \code{used}}
\item{start_pr}{Price at the start of the auction}
\item{ship_pr}{Shipping price}
\item{total_pr}{Total price, equal to auction price plus shipping price}
\item{ship_sp}{Shipping speed or method}
\item{seller_rate}{Seller's rating on Ebay, equal to the number of positive ratings minus the number of negative ratings}
\item{stock_photo}{Whether the auction photo was a stock photo or not, pictures used in many options were considered stock photos}
\item{wheels}{Number of Wii wheels included in the auction}
\item{title}{The title of the auctions}
}
}
\source{
This data is from \url{https://www.openintro.org/data/index.php?data=mariokart}
}
\usage{
mario_kart_auction
}
\description{
Ebay auction data for the Nintendo Wii game Mario Kart.
}
\keyword{datasets}
