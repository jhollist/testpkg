#' Function
#' @importFrom sf st_sfc st_point
#' @export
#' @examples
#' hello()

hello <- function() {
  pt <- st_sfc(st_point(c(1.0002,2.3030303)), crs = 4326)
  pt
}

#' Function 2
#'
#' @param pt a point
#'
#' @importFrom lwgeom st_astext
#' @export
#' @examples
#' bye(hello())
bye <- function(pt){
  st_astext(pt)
}
