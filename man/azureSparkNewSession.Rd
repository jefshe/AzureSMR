% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureSpark.R
\name{azureSparkNewSession}
\alias{azureSparkNewSession}
\title{Create new Spark Session.}
\usage{
azureSparkNewSession(azureActiveContext, clustername, hdiAdmin, hdiPassword,
  kind = "spark", verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by `AzureSMR`, created by [createAzureContext()]}

\item{clustername}{Cluster name, used for HDI and Spark clusters. See [azureCreateHDI()]}

\item{hdiAdmin}{HDInsight admin username. See [azureCreateHDI()]}

\item{hdiPassword}{HDInsight admin password. See [azureCreateHDI()]}

\item{kind}{HDinsight kind: "hadoop","spark" or "rserver". See [azureCreateHDI()]}

\item{verbose}{Print Tracing information (Default False)}
}
\description{
Create new Spark Session.
}
\seealso{
Other Spark functions: \code{\link{azureSparkCMD}},
  \code{\link{azureSparkJob}},
  \code{\link{azureSparkListJobs}},
  \code{\link{azureSparkListSessions}},
  \code{\link{azureSparkShowURL}},
  \code{\link{azureSparkStopSession}}
}

