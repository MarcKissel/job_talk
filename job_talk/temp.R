#600 --- 4
#500-599 ---2
#400-499 --4
#300-399 -- 10
#200-299 -- 14
#100-199 -- 29
#50-99  -- 207

time_period <- c("+400 kya", "300-399 kya", "200-299 kya", "100-199 kya", "45-99 kya")
count_sites <- c(9, 8, 9, 14, 45) 

temp <- cbind(time_period, count_sites)
temp <- as.tibble(temp)
  