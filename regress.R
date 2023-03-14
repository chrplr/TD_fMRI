n=60
x=rnorm(n)
y1=2.5*x+rnorm(n,sd=2)
y2=x+rnorm(n,sd=.3)

par(mfcol=c(1,2))

plot(y1~x, pch=16, ylim=c(-8, 8), col=1, cex=.5, bty='l', las=1)
text(-1,6, "beta=2.5, r=.7")
abline(lm(y1~x), col=1)
plot(y2~x, pch=16, ylim=c(-8, 8), col=2, cex=.5, bty='l', las=1)
text(-1,6,"beta=1, r=.95")
abline(lm(y2~x), col=2)
