% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/stack_questions.R
\name{stack_questions}
\alias{stack_questions}
\title{Query questions from the Stack Exchange API}
\usage{
stack_questions(id = NULL, special = NULL, ...)
}
\arguments{
\item{id}{A vector containing one or more answer IDs}

\item{special}{One of \code{c("answers", "comments", "linked", "related",
"timeline")}, describing what information to retrieve about specific questions, or
one of \code{c("featured", "no-answers", "unanswered")}, describing a filter
to place on returned quesitons.}

\item{...}{Additional arguments to API (see below)}
}
\value{
A \code{data.frame} of questions.

A question object is documented in full here:

https://api.stackexchange.com/docs/types/question

It comes with the following columns:

\itemize{
  \item{accepted_answer_id}
  \item{answer_count}
  \item{bounty_amount}
  \item{bounty_closes_date}
  \item{closed_date}
  \item{closed_reason}
  \item{community_owned_date}
  \item{creation_date}
  \item{is_answered}
  \item{last_activity_date}
  \item{last_edit_date}
  \item{link}
  \item{locked_date}
  \item{migrated_from}
  \item{migrated_to}
  \item{owner}
  \item{protected_date}
  \item{question_id}
  \item{score}
  \item{tags}
  \item{title}
  \item{view_count}
}
}
\description{
Query for a list of questions, or information related to a one or more
specific questions.
}
\details{
API querying methods allow the following additional options:
\describe{
  \item{site}{ID of Stack Exchange site (by default, Stack Overflow)}
  \item{sort}{field to sort by}
  \item{order}{whether the \code{sort} field should be arranged in descending
("desc") or ascending ("asc") order}
  \item{min}{Minimum value of the \code{sort} field}
  \item{max}{Maximum value of the \code{sort} field}
  \item{fromdate}{Starting date}
  \item{todate}{Ending date}
  \item{page}{Which page to start from}
  \item{pagesize}{Size of each page to extract (max 100)}
  \item{num_pages}{Number of pages to extract}
}
}

