setHook("rstudio.sessionInit", function(newSession) {
  if (newSession && file.exists("Week01_SQL_to_R_Chinook.Rmd")) {
    if (requireNamespace("rstudioapi", quietly = TRUE) && rstudioapi::isAvailable()) {
      rstudioapi::navigateToFile("Week01_SQL_to_R_Chinook.Rmd")
    }
  }
}, action = "append")
