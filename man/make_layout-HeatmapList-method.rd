\name{make_layout-HeatmapList-method}
\alias{make_layout,HeatmapList-method}
\title{
Make layout for the complete plot


}
\description{
Make layout for the complete plot


}
\usage{
\S4method{make_layout}{HeatmapList}(object, row_title = character(0),
    row_title_side = c("left", "right"), row_title_gp = gpar(fontsize = 14),
    column_title = character(0), column_title_side = c("top", "bottom"),
    column_title_gp = gpar(fontsize = 14),
    heatmap_legend_side = c("right", "left", "bottom", "top"),
    show_heatmap_legend = TRUE,
    annotation_legend_side = c("right", "left", "bottom", "top"),
    show_annotation_legend = TRUE,
    gap = unit(3, "mm"), auto_adjust = TRUE)
}
\arguments{

  \item{object}{a \code{\link{HeatmapList}} object.
  \item{row_title}{title on the row.
  \item{row_title_side}{will the title be put on the left or right of the heatmap.
  \item{row_title_gp}{graphic parameters for drawing text.
  \item{column_title}{title on the column.
  \item{column_title_side}{will the title be put on the top or bottom of the heatmap.
  \item{column_title_gp}{graphic parameters for drawing text.
  \item{heatmap_legend_side}{side of the heatmap legend.
  \item{show_heatmap_legend}{whether show heatmap legend.
  \item{annotation_legend_side}{side of annotation legend.
  \item{show_annotation_legend}{whether show annotation legend.
  \item{gap}{gap between heatmaps, should be a \code{\link[grid]{unit}} object.
  \item{auto_adjust}{auto adjust if the number of heatmap is larger than one.

}
\details{
It sets the size of each component of the heatmap list and adjust graphic parameters for each heatmap if necessary.

The layout for the heatmap list and layout for each heatmap are calculated when drawing the heatmap list.

This function is only for internal use.


}
\value{
A \code{\link{HeatmapList}} object in which settings for each heatmap are adjusted.


}
\author{
Zuguang Gu <z.gu@dkfz.de>


}