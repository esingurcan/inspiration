#' Example Eye-Tracker Data
#'
#' This dataset contains eye-tracker data from infants as they observe faces in different formats.
#' The data is based on the percentage of time spent looking at different face features.
#'
#' @format A data frame
#' \describe{
#'   \item{ID}{Unique participant ID.}
#'   \item{Gender}{Gender of the participant}
#'   \item{aut_relation}{Indicates the risk status based on familial history for autism; high or low risk}
#'   \item{aut_family}{The participant's relationship to the family member diagnosed with autism.}
#'   \item{aut_degree}{Relatedness to autism in degree.}
#'   \item{aut_degree_cont}{Relatedness to autism in degree as a continuous variable}
#'   \item{Age}{Participant's age group when they tested}
#'   \item{open_percent}{Percentage/proportion of gaze towards open eyes.}
#'   \item{close_percent}{Percentage/proportion of gaze towards closed eyes.}
#'   \item{averted_percent}{Percentage/proportion of gaze towards averted gaze.}
#'   \item{directed_percent}{Percentage/proportion of gaze towards directed gaze.}
#'   \item{eyes_percent}{Percentage/proportion of gaze towards eyes over mouth}
#'   \item{mouth_percent}{Percentage/proportion of gaze towards mouth over eyes}
#'   \item{Classification}{Autism classification based on ADOS scores}
#'   \item{ADOS_Score}{ADOS scores.}
#' }
#' @docType: data
#' @keywords datasets
#' @name example_data
#' @usage data(data)
#' @examples
#' data(data)
#'  averted <- data$averted_percent
"data"
NULL
