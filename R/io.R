#' @export
read_gff <- function(path){
  readr::read_tsv(
    path,
    quote     = "",
    col_names = c("seqid", "source", "type", "start", "stop", "score", "strand", "phase", "attr"),
    col_types = "ccciicccc",
    comment   = "#"
  )
}
