library(readr)

df1 <- read.csv("C:/Users/riles/Desktop/df1.csv")
df1$KINDWORK[df1$KINDWORK == -88] <- NA
df1$KINDWORK[df1$KINDWORK == -99] <- NA
table(df1$KINDWORK)
df1$RSNNOWRKRV[df1$RSNNOWRKRV == -88] <- NA
df1$RSNNOWRKRV[df1$RSNNOWRKRV == -99] <- NA
table(df1$RSNNOWRKRV)
df1$TENURE[df1$TENURE == -88] <- NA
df1$TENURE[df1$TENURE == -99] <- NA
table(df1$TENURE)
df1$INCOME[df1$INCOME == -88] <- NA
df1$INCOME[df1$INCOME == -99] <- NA
table(df1$INCOME)
df1$WRKLOSSRV[df1$WRKLOSSRV == -99] <- NA
table(df1$WRKLOSSRV)
df1$ANYWORK[df1$ANYWORK == -99] <- NA
table(df1$ANYWORK)
write.csv(df1,"C:/Users/riles/Desktop/df1.csv", row.names = TRUE)


df2 <- read.csv("C:/Users/riles/Desktop/df2.csv")
df2$KINDWORK[df2$KINDWORK == -88] <- NA
df2$KINDWORK[df2$KINDWORK == -99] <- NA
table(df2$KINDWORK)
df2$RSNNOWRKRV[df2$RSNNOWRKRV == -88] <- NA
df2$RSNNOWRKRV[df2$RSNNOWRKRV == -99] <- NA
table(df2$RSNNOWRKRV)
df2$TENURE[df2$TENURE == -88] <- NA
df2$TENURE[df2$TENURE == -99] <- NA
table(df2$TENURE)
df2$INCOME[df2$INCOME == -88] <- NA
df2$INCOME[df2$INCOME == -99] <- NA
table(df2$INCOME)
df2$UI_RECVRV[df2$UI_RECVRV == -88] <- NA
df2$UI_RECVRV[df2$UI_RECVRV == -99] <- NA
table(df2$UI_RECVRV)
df2$SPND_SRCRV1[df2$SPND_SRCRV1 == -88] <- NA
df2$SPND_SRCRV1[df2$SPND_SRCRV1 == -99] <- NA
table(df2$SPND_SRCRV1)
df2$SPND_SRCRV2[df2$SPND_SRCRV2 == -88] <- NA
df2$SPND_SRCRV2[df2$SPND_SRCRV2 == -99] <- NA
table(df2$SPND_SRCRV2)
df2$SPND_SRCRV3[df2$SPND_SRCRV3 == -88] <- NA
df2$SPND_SRCRV3[df2$SPND_SRCRV3 == -99] <- NA
table(df2$SPND_SRCRV3)
df2$SPND_SRCRV4[df2$SPND_SRCRV4 == -88] <- NA
df2$SPND_SRCRV4[df2$SPND_SRCRV4 == -99] <- NA
table(df2$SPND_SRCRV4)
df2$SPND_SRCRV5[df2$SPND_SRCRV5 == -88] <- NA
df2$SPND_SRCRV5[df2$SPND_SRCRV5 == -99] <- NA
table(df2$SPND_SRCRV5)
df2$WRKLOSSRV[df2$WRKLOSSRV == -99] <- NA
table(df2$WRKLOSSRV)
df2$ANYWORK[df2$ANYWORK == -99] <- NA
table(df2$ANYWORK)
write.csv(df2,"C:/Users/riles/Desktop/df2.csv", row.names = TRUE)

df3 <- read.csv("C:/Users/riles/Desktop/df3.csv")
df3$KINDWORK[df3$KINDWORK == -88] <- NA
df3$KINDWORK[df3$KINDWORK == -99] <- NA
table(df3$KINDWORK)
df3$RSNNOWRKRV[df3$RSNNOWRKRV == -88] <- NA
df3$RSNNOWRKRV[df3$RSNNOWRKRV == -99] <- NA
table(df3$RSNNOWRKRV)
df3$TENURE[df3$TENURE == -88] <- NA
df3$TENURE[df3$TENURE == -99] <- NA
table(df3$TENURE)
df3$INCOME[df3$INCOME == -88] <- NA
df3$INCOME[df3$INCOME == -99] <- NA
table(df3$INCOME)
df3$UI_RECVRV[df3$UI_RECVRV == -88] <- NA
df3$UI_RECVRV[df3$UI_RECVRV == -99] <- NA
table(df3$UI_RECVRV)
df3$SPND_SRCRV1[df3$SPND_SRCRV1 == -88] <- NA
df3$SPND_SRCRV1[df3$SPND_SRCRV1 == -99] <- NA
table(df3$SPND_SRCRV1)
df3$SPND_SRCRV2[df3$SPND_SRCRV2 == -88] <- NA
df3$SPND_SRCRV2[df3$SPND_SRCRV2 == -99] <- NA
table(df3$SPND_SRCRV2)
df3$SPND_SRCRV3[df3$SPND_SRCRV3 == -88] <- NA
df3$SPND_SRCRV3[df3$SPND_SRCRV3 == -99] <- NA
table(df3$SPND_SRCRV3)
df3$SPND_SRCRV4[df3$SPND_SRCRV4 == -88] <- NA
df3$SPND_SRCRV4[df3$SPND_SRCRV4 == -99] <- NA
table(df3$SPND_SRCRV4)
df3$SPND_SRCRV5[df3$SPND_SRCRV5 == -88] <- NA
df3$SPND_SRCRV5[df3$SPND_SRCRV5 == -99] <- NA
table(df3$SPND_SRCRV5)
df3$WRKLOSSRV[df3$WRKLOSSRV == -99] <- NA
df3$WRKLOSSRV[df3$WRKLOSSRV == -88] <- NA
table(df3$WRKLOSSRV)
df3$ANYWORK[df3$ANYWORK == -99] <- NA
df3$ANYWORK[df3$ANYWORK == -88] <- NA
table(df3$ANYWORK)
write.csv(df3,"C:/Users/riles/Desktop/df3.csv", row.names = TRUE)

df4 <- read.csv("C:/Users/riles/Desktop/df4.csv")
df4$KINDWORK[df4$KINDWORK == -88] <- NA
df4$KINDWORK[df4$KINDWORK == -99] <- NA
table(df4$KINDWORK)
df4$RSNNOWRKRV[df4$RSNNOWRKRV == -88] <- NA
df4$RSNNOWRKRV[df4$RSNNOWRKRV == -99] <- NA
table(df4$RSNNOWRKRV)
df4$TENURE[df4$TENURE == -88] <- NA
df4$TENURE[df4$TENURE == -99] <- NA
table(df4$TENURE)
df4$INCOME[df4$INCOME == -88] <- NA
df4$INCOME[df4$INCOME == -99] <- NA
table(df4$INCOME)
df4$UI_RECVRV[df4$UI_RECVRV == -88] <- NA
df4$UI_RECVRV[df4$UI_RECVRV == -99] <- NA
table(df4$UI_RECVRV)
df4$SPND_SRCRV1[df4$SPND_SRCRV1 == -88] <- NA
df4$SPND_SRCRV1[df4$SPND_SRCRV1 == -99] <- NA
table(df4$SPND_SRCRV1)
df4$SPND_SRCRV2[df4$SPND_SRCRV2 == -88] <- NA
df4$SPND_SRCRV2[df4$SPND_SRCRV2 == -99] <- NA
table(df4$SPND_SRCRV2)
df4$SPND_SRCRV3[df4$SPND_SRCRV3 == -88] <- NA
df4$SPND_SRCRV3[df4$SPND_SRCRV3 == -99] <- NA
table(df4$SPND_SRCRV3)
df4$SPND_SRCRV4[df4$SPND_SRCRV4 == -88] <- NA
df4$SPND_SRCRV4[df4$SPND_SRCRV4 == -99] <- NA
table(df4$SPND_SRCRV4)
df4$SPND_SRCRV5[df4$SPND_SRCRV5 == -88] <- NA
df4$SPND_SRCRV5[df4$SPND_SRCRV5 == -99] <- NA
table(df4$SPND_SRCRV5)
df4$WRKLOSSRV[df4$WRKLOSSRV == -99] <- NA
df4$WRKLOSSRV[df4$WRKLOSSRV == -88] <- NA
table(df4$WRKLOSSRV)
df4$ANYWORK[df4$ANYWORK == -99] <- NA
df4$ANYWORK[df4$ANYWORK == -88] <- NA
table(df4$ANYWORK)
write.csv(df4,"C:/Users/riles/Desktop/df4.csv", row.names = TRUE)

df5 <- read.csv("C:/Users/riles/Desktop/df5.csv")
df5$KINDWORK[df5$KINDWORK == -88] <- NA
df5$KINDWORK[df5$KINDWORK == -99] <- NA
table(df5$KINDWORK)
df5$RSNNOWRKRV[df5$RSNNOWRKRV == -88] <- NA
df5$RSNNOWRKRV[df5$RSNNOWRKRV == -99] <- NA
table(df5$RSNNOWRKRV)
df5$TENURE[df5$TENURE == -88] <- NA
df5$TENURE[df5$TENURE == -99] <- NA
table(df5$TENURE)
df5$INCOME[df5$INCOME == -88] <- NA
df5$INCOME[df5$INCOME == -99] <- NA
table(df5$INCOME)
df5$UI_RECVRV[df5$UI_RECVRV == -88] <- NA
df5$UI_RECVRV[df5$UI_RECVRV == -99] <- NA
table(df5$UI_RECVRV)
df5$SPND_SRCRV1[df5$SPND_SRCRV1 == -88] <- NA
df5$SPND_SRCRV1[df5$SPND_SRCRV1 == -99] <- NA
table(df5$SPND_SRCRV1)
df5$SPND_SRCRV2[df5$SPND_SRCRV2 == -88] <- NA
df5$SPND_SRCRV2[df5$SPND_SRCRV2 == -99] <- NA
table(df5$SPND_SRCRV2)
df5$SPND_SRCRV3[df5$SPND_SRCRV3 == -88] <- NA
df5$SPND_SRCRV3[df5$SPND_SRCRV3 == -99] <- NA
table(df5$SPND_SRCRV3)
df5$SPND_SRCRV4[df5$SPND_SRCRV4 == -88] <- NA
df5$SPND_SRCRV4[df5$SPND_SRCRV4 == -99] <- NA
table(df5$SPND_SRCRV4)
df5$SPND_SRCRV5[df5$SPND_SRCRV5 == -88] <- NA
df5$SPND_SRCRV5[df5$SPND_SRCRV5 == -99] <- NA
table(df5$SPND_SRCRV5)
df5$WRKLOSSRV[df5$WRKLOSSRV == -99] <- NA
df5$WRKLOSSRV[df5$WRKLOSSRV == -88] <- NA
table(df5$WRKLOSSRV)
df5$ANYWORK[df5$ANYWORK == -99] <- NA
df5$ANYWORK[df5$ANYWORK == -88] <- NA
table(df5$ANYWORK)
write.csv(df5,"C:/Users/riles/Desktop/df5.csv", row.names = TRUE)

df6 <- read.csv("C:/Users/riles/Desktop/df6.csv")
df6$KINDWORK[df6$KINDWORK == -88] <- NA
df6$KINDWORK[df6$KINDWORK == -99] <- NA
table(df6$KINDWORK)
df6$RSNNOWRKRV[df6$RSNNOWRKRV == -88] <- NA
df6$RSNNOWRKRV[df6$RSNNOWRKRV == -99] <- NA
table(df6$RSNNOWRKRV)
df6$TENURE[df6$TENURE == -88] <- NA
df6$TENURE[df6$TENURE == -99] <- NA
table(df6$TENURE)
df6$INCOME[df6$INCOME == -88] <- NA
df6$INCOME[df6$INCOME == -99] <- NA
table(df6$INCOME)
df6$UI_RECVRV[df6$UI_RECVRV == -88] <- NA
df6$UI_RECVRV[df6$UI_RECVRV == -99] <- NA
table(df6$UI_RECVRV)
df6$SPND_SRCRV1[df6$SPND_SRCRV1 == -88] <- NA
df6$SPND_SRCRV1[df6$SPND_SRCRV1 == -99] <- NA
table(df6$SPND_SRCRV1)
df6$SPND_SRCRV2[df6$SPND_SRCRV2 == -88] <- NA
df6$SPND_SRCRV2[df6$SPND_SRCRV2 == -99] <- NA
table(df6$SPND_SRCRV2)
df6$SPND_SRCRV3[df6$SPND_SRCRV3 == -88] <- NA
df6$SPND_SRCRV3[df6$SPND_SRCRV3 == -99] <- NA
table(df6$SPND_SRCRV3)
df6$SPND_SRCRV4[df6$SPND_SRCRV4 == -88] <- NA
df6$SPND_SRCRV4[df6$SPND_SRCRV4 == -99] <- NA
table(df6$SPND_SRCRV4)
df6$SPND_SRCRV5[df6$SPND_SRCRV5 == -88] <- NA
df6$SPND_SRCRV5[df6$SPND_SRCRV5 == -99] <- NA
table(df6$SPND_SRCRV5)
df6$WRKLOSSRV[df6$WRKLOSSRV == -99] <- NA
df6$WRKLOSSRV[df6$WRKLOSSRV == -88] <- NA
table(df6$WRKLOSSRV)
df6$ANYWORK[df6$ANYWORK == -99] <- NA
df6$ANYWORK[df6$ANYWORK == -88] <- NA
table(df6$ANYWORK)
df6$UI_RECVNOW[df6$UI_RECVNOW == -99] <- NA
df6$UI_RECVNOW[df6$UI_RECVNOW== -88] <- NA
table(df6$UI_RECVNOW)
write.csv(df6,"C:/Users/riles/Desktop/df6.csv", row.names = TRUE)
