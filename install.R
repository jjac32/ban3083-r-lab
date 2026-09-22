install.packages(c(
  # 1. Publishing to RPubs & Knitting Reports
  "rsconnect",       # Required for 1-click "Publish -> RPubs" in RStudio
  "RCurl",           # Required dependency for RPubs upload
  "rmarkdown",       # Knitting .Rmd files to HTML
  "knitr",           # Dynamic report generation
  "rstudioapi",      # Auto-opening the 4th pane on RStudio startup

  # 2. SQL & Database Connectivity
  "DBI",             # Database interface
  "RSQLite",         # SQLite engine for Chinook database
  "dbplyr",          # Translates dplyr pipes into SQL queries (show_query)

  # 3. Core Data Wrangling & Import
  "tidyverse",       # dplyr, ggplot2, tidyr, readr, stringr, forcats, lubridate
  "janitor",         # clean_names() and tabyl() frequency tables
  "skimr",           # skim() for quick summary statistics & mini-histograms
  "readxl",          # Reading .xls and .xlsx files

  # 4. Data Visualization Extensions & Interactive Tables
  "patchwork",       # Combine multiple ggplot2 charts side-by-side (p1 + p2)
  "ggrepel",         # Non-overlapping text labels on scatterplots
  "scales",          # Format axes as dollars ($), percentages (%), commas
  "viridis",         # Colorblind-friendly palettes
  "plotly",          # ggplotly() for interactive hoverable plots on RPubs!
  "gt",              # Publication-quality summary tables

  # 5. First-Year Statistics Datasets & Tidy Modeling
  "palmerpenguins",  # Penguins dataset (great for scatterplots & grouping)
  "nycflights13",    # Relational flights tables (great for SQL vs dplyr joins!)
  "gapminder",       # Global life expectancy & GDP over time
  "fivethirtyeight", # Real-world datasets from FiveThirtyEight articles
  "openintro",       # Intro statistics datasets
  "broom",           # Tidy output for lm() regressions and t.test()
  "infer"            # Tidy confidence intervals & hypothesis testing
))

# Ensure rsconnect is always >= 1.3.1 from live CRAN for RStudio's RPubs button
install.packages("rsconnect", repos = "https://cloud.r-project.org")
