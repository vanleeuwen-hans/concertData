% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tourSetlistAlignment.R
\name{align_pairwise_setlists}
\alias{align_pairwise_setlists}
\title{Pairwise Sequence Alignment for Setlists}
\usage{
align_pairwise_setlists(
  seq1,
  seq2,
  gap_penalty = -1,
  match_score = 2,
  mismatch_penalty = -1
)
}
\arguments{
\item{seq1}{A character vector representing the first setlist sequence.}

\item{seq2}{A character vector representing the second setlist sequence.}

\item{gap_penalty}{Numeric value for the gap penalty (default: -1).}

\item{match_score}{Numeric value for the match score (default: 2).}

\item{mismatch_penalty}{Numeric value for the mismatch penalty (default: -1).}
}
\value{
A list containing:
  \item{seq1_aligned}{The aligned sequence for seq1}
  \item{seq2_aligned}{The aligned sequence for seq2}
  \item{similarity}{A numeric value representing the similarity between the sequences}
}
\description{
This function performs pairwise sequence alignment for setlists using
dynamic programming. It calculates the optimal alignment between two sequences
and returns the aligned sequences along with a similarity score.
}
\details{
Perform Pairwise Sequence Alignment for Setlists


The function uses a scoring system defined by the input parameters:
- Match score (default: 2)
- Mismatch penalty (default: -1)
- Gap penalty (default: -1)

The alignment is performed using a dynamic programming approach with a scoring matrix
and a traceback matrix to determine the optimal alignment.
}
\examples{
seq1 <- c("A", "B", "C", "D")
seq2 <- c("A", "C", "D")
result <- align_pairwise_setlists(seq1, seq2)
print(result)

# Using custom scoring parameters
result_custom <- align_pairwise_setlists(seq1, seq2, gap_penalty = -2, match_score = 3, mismatch_penalty = -2)
print(result_custom)

}
