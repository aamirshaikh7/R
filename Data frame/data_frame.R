numbers <- c(1, 2)
numbers

names <- c("John doe", "Jane doe")

names

played <- c(10, 100)

won <- c(5, 50)

lost <- c(5, 50)

year <- c(2011, 2010)

df <- data.frame(names, played, won, lost, year)
df

View(df)

df$names

df$won

ratio <- df$won / df$played
ratio

df$victory <- ratio

View(df)

mean(df$played)
