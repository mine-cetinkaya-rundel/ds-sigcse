## ghclass demo

library(ghclass)
library(tidyverse)

# token ------------------------------------------------------------------------

test_github_token()

# get student data -------------------------------------------------------------

roster <- read_csv("roster.csv")

org <- "sta771-f18"

users <- roster$ghname
teams <- roster$team

# invite students --------------------------------------------------------------
# do this once at the beginning of the semester

invite_user(org, users)

get_members(org)

get_pending_members(org)

# create individual repos ------------------------------------------------------

assignment <- "hw-01"

prefix <- paste0(assignment, "-")
source_repo <-  paste0(org, "/", assignment)

create_individual_repo(org, users, prefix = prefix, auto_init = TRUE)

mirror_repo(source_repo = source_repo, target_repos = get_repos(org, prefix))

# create teams -----------------------------------------------------------------

create_team(org, team = teams, privacy = "closed", verbose = TRUE)

add_team_member(org, users, teams)

# create team repos ------------------------------------------------------------

assignment = "hw-02"

prefix = paste0(assignment, "-")
source_repo =  paste0(org, "/", assignment)

create_team_repo(org, teams, prefix = prefix, auto_init = TRUE)

mirror_repo(source_repo = source_repo, target_repos = get_repos(org, prefix))

# collect assignments ----------------------------------------------------------

assignment <- "hw-01"
prefix = paste0(assignment, "-")

repos = get_repos("sta771-f18",filter = prefix)

clone_repo(repos, "hw01", verbose = TRUE)
