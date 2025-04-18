% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Module_generateReportTemplate.R
\name{generateReportTemplate}
\alias{generateReportTemplate}
\title{generateReportTemplate}
\usage{
generateReportTemplate(
  type = "readme",
  file.label = "Report",
  files.path,
  repo.path = NULL
)
}
\arguments{
\item{type}{one of "readme" or "quarto". "readme" creates a basic README.md file that will display formatted text including figures when viewed on Github or Gitlab. "quarto" creates a "*.qmd" file as a starting point for a more comprehensive document.}

\item{file.label}{label to be used for markdown file (if type = "quarto")}

\item{files.path}{path to folder with input files and output files. The following files are required: "CU_Specs_LABEL.csv", and a sub folder "Dashboards" with the plots}

\item{repo.path}{if type = "readme", need to provide a path for the repository that the folder with the files (i.e., the part before the files.path argument). For example, if files.path is "OUTPUT", and repo.path is "https://github.com/UserName/RepoName", then the Readmde.md file will look for plots in https://github.com/UserName/RepoName/OUTPUT/Dashboards".}
}
\description{
this function creates a basic markdown template after the other functions have been used to calculate metrics, apply the rapid status decision tree, and plot dashboards.
}
\keyword{markdown,}
\keyword{readme}
\keyword{report,}
