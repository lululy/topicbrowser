% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/plots.r
\name{plot_semnet}
\alias{plot_semnet}
\title{Standardized plotting function that can be passed to the plotfunction arguments in the \code{\link{createTopicBrowser}} function.}
\usage{
plot_semnet(clusterinfo, topic_nr, backbone_alpha = 0.01, nwords = 100,
  wordsimilarity.measure = "conprob", clustering_directed = F, ...)
}
\arguments{
\item{topic_nr}{the index number of a topic}

\item{info}{The output of the \code{\link{clusterinfo}} function}
}
\value{
nothing, only plots
}
\description{
One of the standardized plotting function used in the Topicbrowser package to manage how topics and additional information are visualized.
This specific function plots a wordcloud below a graph showing the number of words assigned to the topic per time period
}

