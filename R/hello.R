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
#' @importFrom lwgeom st_astext
#' @param pt a point
#' @export
#' @examples
#' bye(hello())
bye <- function(pt){
  st_astext(pt)
}
