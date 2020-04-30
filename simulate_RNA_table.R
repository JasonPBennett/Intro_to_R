g_A <- c(10,12,9,15,11)
g_B <- c(2,1,2,4,1)
g_C <- c(7,5,6,10,7)
g_D <- c(0,12,0,0,9)
counts <- rbind(g_A,g_B,g_C,g_Y)

length <- c(14,4,13,14)
counts <- cbind(length_kb,counts)

table <- data.frame(counts)

names(table) <- c("Lengths_kb", "Donor1", "Donor2", "Donor3", "Donor4", "Donor5")

write.csv(table, file = "/Users/jason/R/Intro to R/RNA_seq_counts.csv")