cran_deps <- c(
    "bookdown"
  , "DAAG"
  , "devtools"
  , "downlit"
  , "DT"
  , "gghighlight"
  , "ggridges"
  , "ggtext"
  , "Hmisc"
  , "janitor"
  , "kableExtra"
  , "magick"
  , "openintro"
  , "palmerpenguins"
  , "plotly"
  , "remotes"
  , "rmarkdown"
  , "skimr"
  , "stopwords"
  , "sugrrants"
  , "textdata"
  , "tidytext"
  , "tidyverse"
  , "Tmisc"
  , "unvotes"
  , "widgetframe"
  , "wordcloud"

)
install.packages(cran_deps)

github_deps <- c(
    "mine-cetinkaya-rundel/nycsquirrels18"
  , "rundel/checklist"
  , "gadenbuie/countdown"
  , "rstudio-education/dsbox"
  , "hadley/emo"
  , "gadenbuie/xaringanExtra"
)
remotes::install_github(github_deps)


