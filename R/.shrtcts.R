#' Source ./packages.R
#' @interactive
#' @shortcut Cmd+Shift+Alt+P
function(){
  source("./packages.R")
}

#' source R files
#' @interactive
#' @shortcut Cmd+Shift+Alt+L
function(){
  lapply(list.files("./R", full.names = TRUE), source)
}

#' Run tar_make inside capsule
#' @interactive
#' @shortcut Cmd+Shift+Alt+C
function(){
  capsule::run(targets::tar_make())
}


#' make drake target at cursor
#' @interactive
#' @shortcut Cmd+Shift+Alt+T
function(){
  .tmptarget <- mmmisc::rs_get_symbol_at_cursor(
    rstudioapi::getActiveDocumentContext()
  )
  .tmptarget <- rlang::as_string(.tmptarget)
  eval(parse(text = glue::glue(
    "drake::make(plan = the_plan, targets = {.tmptarget})"
  )))
}
