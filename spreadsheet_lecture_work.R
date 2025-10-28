?read.csv()
months.df <- read.csv("Month_spreadsheet.csv")
summary(months.df)
head(months.df)
tail(months.df)

#install.packages("datapasta")
library(datapasta)
??datapasta
tribble_paste(months.df)
tibble::tribble(
  ~Number,       ~Name,
       1L,   "January",
       2L,  "February",
       3L,     "March",
       4L,     "April",
       5L,       "May",
       6L,      "June",
       7L,      "July",
       8L,    "August",
       9L, "September",
      10L,   "October",
      11L,  "November",
      12L,  "December"
  )
df_paste(months.df)
data.frame(
  stringsAsFactors = FALSE,
            Number = c(1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 12L),
              Name = c("January","February","March",
                       "April","May","June","July","August","September",
                       "October","November","December")
)

