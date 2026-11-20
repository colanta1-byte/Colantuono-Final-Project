getwd()
data <- read.csv("data.csv")
head(data)
boxplot(points_per_game ~ position,
data = data,
main = "NBA Points Per Game by Position",
xlab = "Player Position",
ylab = "Points Per Game",
col = "lightblue") 
table(data$position, data$conference)
table_position_conference <- table(data$position, data$conference)
table_position_conference
table(data$position, data$conference,
dnn = c("Player Position", "Conference"))
table_position_conference <- table(data$position, data$conference)
table_position_conference
table(data$contract_type, data$position,
      dnn = c("Player Position", "Conference"))
nba_table <- table(
  'Player Position' = data$position,
  'NBA Conference' = data$conference)
nba_table
nba_table <- table(
  'Player Position' = data$position,
  'NBA Conference' = data$conference)
chisq.test(nba_table)
