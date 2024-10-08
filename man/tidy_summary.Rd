% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy_summary.R
\name{tidy_summary}
\alias{tidy_summary}
\title{This function calculates the five-number summary (minimum, first quartile, median, third quartile, maximum) for specified numeric columns in a data frame and returns the results in a long format. It also handles categorical, factor, and logical columns by counting the occurrences of each level or value, and includes the results in the summary. The \code{type} column indicates whether the data is numeric, character, factor, or logical.}
\usage{
tidy_summary(df, columns = names(df), ...)
}
\arguments{
\item{df}{A data frame containing the data. The data frame must have at least one row.}

\item{columns}{Unquoted column names or tidyselect helpers specifying the columns for which to calculate the summary. Defaults to call columns in the inputted data frame.}

\item{...}{Additional arguments passed to the \code{min}, \code{quantile}, \code{median}, and \code{max} functions, such as \code{na.rm}.}
}
\value{
A tibble in long format with columns:
\describe{
\item{column}{The name of the column.}
\item{n}{The number of non-missing values in the column for numeric variables and the number of non-missing values in the group for categorical, factor, and logical columns.}
\item{group}{The group level or value for categorical, factor, and logical columns.}
\item{type}{The type of data in the column (numeric, character, factor, or logical).}
\item{min}{The minimum value (for numeric columns).}
\item{Q1}{The first quartile (for numeric columns).}
\item{mean}{The mean value (for numeric columns).}
\item{median}{The median value (for numeric columns).}
\item{Q3}{The third quartile (for numeric columns).}
\item{max}{The maximum value (for numeric columns).}
\item{sd}{The standard deviation (for numeric columns).}
}
}
\description{
This function calculates the five-number summary (minimum, first quartile, median, third quartile, maximum) for specified numeric columns in a data frame and returns the results in a long format. It also handles categorical, factor, and logical columns by counting the occurrences of each level or value, and includes the results in the summary. The \code{type} column indicates whether the data is numeric, character, factor, or logical.
}
\examples{
# Example usage with a simple data frame
df <- tibble::tibble(
  category = factor(c("A", "B", "A", "C")),
  int_values = c(10, 15, 7, 8),
  num_values = c(8.2, 0.3, -2.1, 5.5),
  one_missing_value = c(NA, 1, 2, 3),
  flag = c(TRUE, FALSE, TRUE, TRUE)
)

# Specify columns
tidy_summary(df, columns = c(category, int_values, num_values, flag))

# Defaults to full data frame (note an error will be given without
# specifying `na.rm = TRUE` since `one_missing_value` has an `NA`)
tidy_summary(df, na.rm = TRUE)

# Example with additional arguments for quantile functions
tidy_summary(df, columns = c(one_missing_value), na.rm = TRUE)
}
