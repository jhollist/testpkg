#' Function
#' @importFrom sf st_sfc st_point
#' @importFrom lwgeom st_astext
#' @export

hello <- function() {
  pt <- st_sfc(st_point(c(1.0002,2.3030303)), crs = 4326)
  st_astext(pt, 3)
  print("Hello, world!")

}

