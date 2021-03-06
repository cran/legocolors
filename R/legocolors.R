#' legocolors: Create LDraw format files.
#'
#' \code{legocolors} provides a dataset containing several color naming
#' conventions established by multiple sources, along with associated color
#' metadata.
#'
#' The package also provides related helper functions for mapping among the
#' different Lego color naming conventions and between Lego colors, hex colors,
#' and 'R' color names, making it easy to convert any color palette to one
#' based on existing Lego colors while keeping as close to the original color
#' palette as possible.
#'
#' The functions use nearest color matching based on Euclidean distance in RGB
#' space. Naming conventions for color mapping include those from
#' \href{https://www.bricklink.com}{BrickLink},
#' \href{https://www.lego.com}{The Lego Group},
#' \href{https://www.ldraw.org/}{LDraw}, and
#' \href{http://www.peeron.com/}{Peeron}.
#'
#' @docType package
#' @name legocolors-package
NULL
