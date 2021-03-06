% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/azureScalesets.R
\name{azureListScaleSetNetwork}
\alias{azureListScaleSetNetwork}
\title{List load balancers and ip addresses in a resource group}
\usage{
azureListScaleSetNetwork(azureActiveContext, resourceGroup, location,
  subscriptionID, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by `AzureSMR`, created by [createAzureContext()]}

\item{resourceGroup}{Name of the resource group}

\item{location}{Azure region, e.g. 'westeurope' or 'southcentralus'}

\item{subscriptionID}{Subscription ID.  This is obtained automatically by [azureAuthenticate()] when only a single subscriptionID is available via Active Directory}

\item{verbose}{Print Tracing information (Default False)}
}
\description{
List load balancers and ip addresses in a resource group
}
\references{
https://docs.microsoft.com/en-us/rest/api/network/loadbalancer/list-load-balancers-within-a-resource-group
}
\seealso{
Other Virtual machine functions: \code{\link{azureDeleteVM}},
  \code{\link{azureGetAllVMstatus}},
  \code{\link{azureListScaleSetVM}},
  \code{\link{azureListScaleSets}},
  \code{\link{azureListVM}}, \code{\link{azureStartVM}},
  \code{\link{azureStopVM}}, \code{\link{azureVMInfo}},
  \code{\link{azureVMStatus}}
}

