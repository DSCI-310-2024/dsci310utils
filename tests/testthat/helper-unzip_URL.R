library(tools)

non_zip_URL <- 'https://wiki.uestrpg.com/wiki/Main_Page'
goodURL <- 'https://archive.ics.uci.edu/static/public/332/online+news+popularity.zip'
badURL <- 'a'
goodPath <- '.'
badPath <- '\ '
removeTemp <- file.remove('./a.zip')