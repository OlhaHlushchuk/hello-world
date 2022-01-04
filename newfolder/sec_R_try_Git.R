
library(dplyr)


#step2
camp22222222 <- lmds::sql2dt("select * from AAA", "BBB") 
str(camp)
length(unique(camp$campaign_id))
