run_analysis <- function() {
    dat <- read.table("./test/X_test.txt")
    dat1 <- read.table("./train/X_train.txt")
    labels <- read.table("features.txt")
    dat3 <- rbind(dat, dat1)
    names(dat3) <- labels[,"V2"]
    filtro1 <- (labels[,"V2"] %like% "mean" | labels[,"V2"] %like% "std")
    prefinal <- dat3[,filtro1]
    final <- colMeans(prefinal, na.rm = TRUE)
}