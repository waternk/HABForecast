% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/habpanelmod.R
\name{habpanelmod}
\alias{habpanelmod}
\title{Create a HAB panel model (econometric model across cross-sections). Cross-sections could be different bodies of water (for a more regional approach) or locations within the same body of water (for a more localized approach).}
\usage{
habpanelmod(df, hab.name, vars, panel.unit)
}
\arguments{
\item{df}{A data frame}

\item{hab.name}{Name of the column for the measure of HAB (proxy measure of HAB, for example: cell count, chl-a concentration, phycocyanin concentration, etc.)}

\item{vars}{A vector of parameters (independent variables) to use in building the panel model}

\item{panel.unit}{Name of the column which specifies the cross-sectional unit (for example: location ID)}
}
\value{
Panel model and summary of panel model
}
\description{
Create a HAB panel model (econometric model across cross-sections). Cross-sections could be different bodies of water (for a more regional approach) or locations within the same body of water (for a more localized approach).
}
