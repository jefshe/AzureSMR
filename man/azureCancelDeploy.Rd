% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureTemplate.R
\name{azureCancelDeploy}
\alias{azureCancelDeploy}
\title{Cancel template deployment.}
\usage{
azureCancelDeploy(azureActiveContext, deplname, resourceGroup, subscriptionID,
  verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by `AzureSMR`, created by [createAzureContext()]}

\item{deplname}{Deployment name}

\item{resourceGroup}{Name of the resource group}

\item{subscriptionID}{Subscription ID.  This is obtained automatically by [azureAuthenticate()] when only a single subscriptionID is available via Active Directory}

\item{verbose}{Print Tracing information (Default False)}
}
\description{
Cancel template deployment.
}
\seealso{
Other Template functions: \code{\link{azureDeleteDeploy}},
  \code{\link{azureDeployStatus}},
  \code{\link{azureDeployTemplate}}
}

