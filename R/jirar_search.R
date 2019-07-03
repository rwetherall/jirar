library(httr)
library(yaml)

##
#' @title Search for issues in JIRA
#' @description
#' Uses a JQL query to search for issues within JIRA.
#' @param server server URL for JIRA
#' @param user user name
#' @param password password
#' @param jql JQL query string
#' @param start_at starting position for results
#' @param max_results maximum number of items returned in the result set
#' @return Results of the query
#' @export
##
jirar_search <- function(server, user, password, jql, start_at=0, max_results=1000) {

  # get the search endpont
  config <- yaml.load_file("R/jirar_config.yaml")

}
