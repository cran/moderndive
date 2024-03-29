% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{ma_traffic_2020_vs_2019}
\alias{ma_traffic_2020_vs_2019}
\title{Massachusetts 2020 vs. 2019 Traffic Data Comparison}
\format{
A data frame of 264 rows each representing a different community in Massachusetts.
\describe{
\item{community}{City or Town}
\item{functional_class}{Class or group the road belongs to}
\item{change_in_speed}{Average estimated Speed (mph)}
\item{change_in_volume}{Average traffic}
\item{change_in_accidents}{Average number of accidents}
}
}
\source{
\url{https://massdot-impact-crashes-vhb.opendata.arcgis.com/datasets/MassDOT::2020-vehicle-level-crash-details/explore}
\url{https://mhd.public.ms2soft.com/tcds/tsearch.asp?loc=Mhd&mod=}
}
\usage{
ma_traffic_2020_vs_2019
}
\description{
This dataset contains information about changes in speed, volume, and accidents of traffic
between 2020 and 2019 by community and class of road in Massachusetts.
}
\keyword{datasets}
