
library(dplyr)


#step1
camp <- lmds::sql2dt("select * from AAA", "BBB") 
str(camp)
length(unique(camp$campaign_id))
