#	run from shell
#	R -f TestForUniqueAbbr.R 

df <- read.csv2("~/Documents/vegsoup-standards/austrian standard list 2008/austrian standard list 2008.csv", stringsAsFactors = FALSE)
res <- df$abbr[duplicated(df$abbr)]

print(res)