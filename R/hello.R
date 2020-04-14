#' Function
#' @import sf
#' @import lwgeom
#' @export

hello <- function() {
  pt <- sf::st_sfc(sf::st_point(c(1.0002,2.3030303)), crs = 4326)
  lwgeom::st_astext(pt, 3)
  print("Hello, world!")

}
