\name{editcolnames}
\alias{editcolnames}
\title{Edit column names of a metabolomic data matrix}
\description{
    Edits column names of a metabolomic data matrix to remove the letter `X' appearing at the beginning of metabolite names when they begin with a number.
}

\usage{
editcolnames(y)
}

\arguments{
    \item{y}{A data matrix with metabolite names which need to be corrected.}
}

\value{A data matrix with corrected metabolite names.}

\author{
    Alysha M De Livera, Jairus B Bowne
}
