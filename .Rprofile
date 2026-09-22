setHook("rstudio.sessionInit", function(newSession) {
  if (newSession && requireNamespace("rstudioapi", quietly = TRUE) && rstudioapi::isAvailable()) {
    # Open Weeks 4 -> 1 so all 4 BAN 3083 modules appear as tabs in the Top-Left Source Pane,
    # finishing on Week01_SQL_to_R_Chinook.Rmd as the active front tab!
    labs <- c(
      "Week04_Formatting_and_Recoding.Rmd",
      "Week03_Restructuring_and_Combining.Rmd",
      "Week02_Reading_Raw_Data.Rmd",
      "Week01_SQL_to_R_Chinook.Rmd"
    )
    for (lab in labs) {
      if (file.exists(lab)) {
        rstudioapi::navigateToFile(lab)
      }
    }
  }
}, action = "append")
