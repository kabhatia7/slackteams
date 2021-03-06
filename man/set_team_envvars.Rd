% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_methods.R
\name{set_username}
\alias{set_username}
\alias{set_icon_emoji}
\title{Set Team Information}
\usage{
set_username(username = "slackr", setenv = TRUE)

set_icon_emoji(icon_emoji = "", setenv = TRUE)
}
\arguments{
\item{username}{character, user name, Default: 'slackr'}

\item{setenv}{logical, Set the value to the environment variable, Default: TRUE}

\item{icon_emoji}{character, icon emoji, Default: ''}
}
\description{
Set global team environment variables that are
passed to slack in the api calls.
}
\concept{set}
