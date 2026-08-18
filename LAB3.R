mat1 <- matrix(1:4, nrow = 2)
mat2 <- matrix(5:8, nrow = 2) 

prod_mat <- mat1 * mat2
print(prod_mat)

dot_prod_mat <- mat1 %*% mat 2
print (dot_prod_mat)

apply(mat, 1, sum)
apply(mat, 1, mean)
apply (mat, 2, mean)

#TABLE
df <- data.frame(
  ID = c(101, 102, 103, 104),
  Name = c("Nick", "Neo", "Jhonus", "Rick"),
  Age = c(23, 22, 25, 24),
  Score = c(89.5, 76.0, 91.2, 88.8),
  Passed = c(TRUE, TRUE, FALSE, TRUE)
)
print(df)


mean(df$Age)
var(df$Age)
sd(df$Age)
median(df$Age)
table(df$Passed)
print(df[2, ])
print(df[3, "score"])


df$score[df$Name == "Neo"]
df$age
mean(df$Age)
var(df$Age)
print(df[2, ])
print(df[3, "score"])

df$Grade <-c("A", "B", "A+", "A-")
print(df)

df$Score[df$Name == "Neo"] <- 80
print(df)

df$Grade[df$Name == "Neo"] <-"A"
print(df)

high_scores <- df[df$Score > 85, ]
print(high_scores)

df_sorted <- df[order(-df$Age), ]
print(df_sorted)

colnames(df)
colnames(df) <- c("Student_ID", "Student_Name", "Student_Age", "Exam_Score", "Passed_Exam", "Final_Grade")
print(df)
