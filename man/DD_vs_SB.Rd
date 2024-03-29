% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{DD_vs_SB}
\alias{DD_vs_SB}
\title{Dunkin Donuts vs Starbucks}
\format{
A data frame of 1024 rows representing census tracts and 6 variables
\describe{
\item{county}{County where census tract is located. Either Bristol, Essex, Middlesex, Norfolk, Plymouth, or Suffolk county}
\item{FIPS}{Federal Information Processing Standards code identifying census tract}
\item{median_income}{Median income of census tract}
\item{population}{Population of census tract}
\item{shop_type}{Coffee shop type: Dunkin Donuts or Starbucks}
\item{shops}{Number of shops}
}
}
\source{
US Census Bureau. Code used to scrape data available at \url{https://github.com/DelaneyMoran/FinalProject}
}
\usage{
DD_vs_SB
}
\description{
Number of Dunkin Donuts & Starbucks, median income, and population in 1024
census tracts in eastern Massachusetts in 2016.
}
\keyword{datasets}
