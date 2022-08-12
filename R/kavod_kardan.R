#' Title
#'
#' @param donation The amount you would like to donate
#'
#' @return
#' @export
#'
#' @examples

kavod_kardan <- function(donation) {
  if (donation %% 13 == 0 | donation %% 18 == 0){
    print("Yehad, Shetayim, Shalosh, Zakha")
  } else {
    print("Yadeh khoda bash.")
  }
}
