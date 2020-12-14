library(lubridate)

activity <- read.csv("activity.csv", header = TRUE)
activity$date <- ymd(activity$date)
