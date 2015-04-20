
UKDriverDeaths
cnames=c("Jan","Feb","Mar","Apr","May","Jun",
             "Jul","Aug","Sep","Oct","Nov","Dec")
rnames=c(1969:1984)
qq=matrix(as.matrix(UKDriverDeaths), nrow=16,ncol=12, byrow=T,
		dimnames =list(rnames,cnames) )


c3names=c("year/month","Jan","Feb","Mar","Apr","May","Jun",
             "Jul","Aug","Sep","Oct","Nov","Dec")
r3names=c(1:16)


qq0=c(1969:1984)
qq1=round(qq[1,]/sum(qq[1,])*100,3)
qq2=round(qq[2,]/sum(qq[2,])*100,3)
qq3=round(qq[3,]/sum(qq[3,])*100,3)
qq4=round(qq[4,]/sum(qq[4,])*100,3)
qq5=round(qq[5,]/sum(qq[5,])*100,3)
qq6=round(qq[6,]/sum(qq[6,])*100,3)
qq7=round(qq[7,]/sum(qq[7,])*100,3)
qq8=round(qq[8,]/sum(qq[8,])*100,3)
qq9=round(qq[9,]/sum(qq[9,])*100,3)
qq10=round(qq[10,]/sum(qq[10,])*100,3)
qq11=round(qq[11,]/sum(qq[11,])*100,3)
qq12=round(qq[12,]/sum(qq[12,])*100,3)
qq13=round(qq[13,]/sum(qq[13,])*100,3)
qq14=round(qq[14,]/sum(qq[14,])*100,3)
qq15=round(qq[15,]/sum(qq[15,])*100,3)
qq16=round(qq[16,]/sum(qq[16,])*100,3)


qqall=matrix(rbind(qq1,qq2,qq3,qq4,qq5,qq6,qq7,qq8,
		qq9,qq10,qq11,qq12,qq13,qq14,qq15,qq16),
		nrow=16,ncol=12,byrow=F,
		dimnames=list(rnames,cnames))

qqal=matrix(cbind(qq0,
		rbind(qq1,qq2,qq3,qq4,qq5,qq6,qq7,qq8,
		qq9,qq10,qq11,qq12,qq13,qq14,qq15,qq16)),
		nrow=16,ncol=13,byrow=F,
		dimnames=list(r3names,c3names))

c2names=c("mean","max","min")
r2names=c(1969:1984)

m1=mean(qq[1,])
m2=mean(qq[2,])
m3=mean(qq[3,])
m4=mean(qq[4,])
m5=mean(qq[5,])
m6=mean(qq[6,])
m7=mean(qq[7,])
m8=mean(qq[8,])
m9=mean(qq[9,])
m10=mean(qq[10,])
m11=mean(qq[11,])
m12=mean(qq[12,])
m13=mean(qq[13,])
m14=mean(qq[14,])
m15=mean(qq[15,])
m16=mean(qq[16,])
mall=matrix(cbind(m1,m2,m3,m4,m5,m6,m7,m8,m9,
	m10,m11,m12,m13,m14,m15,m16),nrow=16,ncol=1)

max1=max(qq[1,])
max2=max(qq[2,])
max3=max(qq[3,])
max4=max(qq[4,])
max5=max(qq[5,])
max6=max(qq[6,])
max7=max(qq[7,])
max8=max(qq[8,])
max9=max(qq[9,])
max10=max(qq[10,])
max11=max(qq[11,])
max12=max(qq[12,])
max13=max(qq[13,])
max14=max(qq[14,])
max15=max(qq[15,])
max16=max(qq[16,])
maxall=matrix(cbind(max1,max2,max3,max4,max5,max6,
		max6,max8,max9,max10,max11,max12,
		max13,max14,max15,max16),nrow=16,ncol=1)

min1=min(qq[1,])
min2=min(qq[2,])
min3=min(qq[3,])
min4=min(qq[4,])
min5=min(qq[5,])
min6=min(qq[6,])
min7=min(qq[7,])
min8=min(qq[8,])
min9=min(qq[9,])
min10=min(qq[10,])
min11=min(qq[11,])
min12=min(qq[12,])
min13=min(qq[13,])
min14=min(qq[14,])
min15=min(qq[15,])
min16=min(qq[16,])
minall=matrix(cbind(min1,min2,min3,min4,min5,min6,min7,
		min8,min9,min10,min11,min12,min13,
		min14,min15,min16),nrow=16,ncol=1)




qqsmm=matrix(rbind(mall,maxall,minall),
		nrow=16,ncol=3,
		dimnames=list(r2names,c2names))


snames=c("% Jan","% Feb","% Mar","% Apr","% May","% Jun",
             "% Jul","% Aug","% Sep","% Oct","% Nov","% Dec")
s2names=c(1969:1984)
