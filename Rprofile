options(RDocs.override = TRUE)

.First <- function() {
  options(
    repos = c(CRAN = "https://cran.rstudio.com/"),
    browserNLdisabled = TRUE,
    deparse.max.lines = 2)
}

if (interactive()) {
  suppressMessages(require(devtools))
  suppressMessages(require(testthat))
  suppressMessages(require(usethis))
  suppressMessages(require(fs))
  suppressMessages(require(pak))
  suppressMessages(require(clipr))
}

# usethis options
options(
  usethis.full_name = "Nicholas Tierney",
  usethis.protocol = "ssh",
  usethis.description = list(
    `Authors@R` = 'person("Nicholas", "Tierney", role = c("aut", "cre"), email = "nicholas.tierney@gmail.com", comment = c(ORCID = "https://orcid.org/0000-0003-1460-8722"))',
    License = "MIT + file LICENSE",
    Language =  "es",
    Version = "0.0.0.9000"
  )
)

# set slides to daemonzied mode to not block R session
options(servr.daemon = TRUE)

# use Garrick's nice style guide (https://github.com/gadenbuie/grkstyle)
options(styler.addins_style_transformer = "grkstyle::grk_style_transformer()")

if (interactive() && require("goodshirt", quietly = TRUE)){
  message(soul_squad())
}
