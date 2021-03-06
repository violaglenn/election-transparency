% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Data.R
\docType{data}
\name{PartyRegistration}
\alias{PartyRegistration}
\title{Voter Party Registration Dataset}
\format{A data frame with 3,332 rows and 22 variables:
\describe{
 \item{State}{2-character FIPS code for the state}
 \item{StateAbbr}{2-character abbreviation for the state}
 \item{StateName}{Name of the state}
 \item{County}{2-character FIPS code for the county}
 \item{CountyName}{Name of the county}
 \item{D}{Democratic Party registration}
 \item{G}{Green Party registration}
 \item{L}{Libertarian Party registration}
 \item{N}{No Party / Unaffiliated registration}
 \item{O}{Other party registration}
 \item{R}{Republican Party registration}
 \item{Total}{Total registration}
 \item{dPct}{Percentage Democratic Party Registration (D/Total)}
 \item{rPct}{Percentage Republican Party Registration (R/Total)}
 \item{otherPct}{Percentage Other Party Registration (O/Total)}
 \item{unaffiliatedPct}{Percentage Unaffiliated Registration (N/Total)}
 \item{dDRPct}{Democratic Party Registration as percentage of Democratic plus Republican Registration (D/(D+R))}
 \item{rDRPct}{Republican Party Registration as percentage of Democratic plus Republican Registration (R/(D+R))}
 \item{leanD}{Lean Democractic ratio (D/R)}
 \item{leanR}{Lean Republican ratio (R/D)}
 \item{Year}{Year of Reporting}
 \item{Month}{Month of Reporting}
}}
\usage{
PartyRegistration
}
\description{
This dataset contains voter registration by county.
In the 30 states plus DC that allow party registration under state law, the registration
by party is included in separate fields; in the other states, all voters are tallied under
the N=Unaffiliated field.
}
\details{
The data in this dataset were sourced from state elections websites.  We have a todo
to produce a detailed document listing the data sources.

Note: There is considerable variation across states in reporting registration
for parties other than Democratic or Republican.  Most states report
Green Party and Libertarian, but not all.  Some states report other parties
as well.  The "other" variable captures all registrations for parties in
that county that are not NA.  That is, if the Green Party has a non-NA
value for a county, then the Green Party is not counted in "other" for that
county.

Note:  Not all states capture No Party or Unaffiliated separately.  If these
are reported separately for a state, they are combined in the N variable.

This data frame has more rows than PresidentialElectionResults2016 because there are 29 extra annual registration obs for Hawaii (x4 counties = 116 rows)
and 5 extra 2016 monthly obs for Arizona (x15 counties = 75 rows).  3141+75+116=3332.
}
\keyword{datasets}

