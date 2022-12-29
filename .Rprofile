suppressMessages(library(tidyverse))
suppressMessages(library(ggthemes))

theme_set(theme_solarized())

# Plot to console by saving the plot as image file and displaying using the 'display' utility
# Needs the terminal to support the xterm image protocol, could be changed to use img2sixel for sixels
inlinePlot <- function(aplot = last_plot()) {
  sink(nullfile())
  filename <- tempfile(tmpdir = "/tmp", fileext = ".jpg")
  suppressMessages(ggsave(filename = filename, plot = aplot, width = 6, height = 4))
  system(paste("display -r -W 90% -H 90% ", filename))
  file.remove(filename)
  sink()
}

plotInline <- function() {
  .GlobalEnv$print.ggplot <- inlinePlot
}

plotPopup <- function() {
  if(exists("print.ggplot")) {
    remove("print.ggplot", pos = ".GlobalEnv")
  }
}

plotInline()

