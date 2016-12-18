r=.06
deposite=1000

r*deposite

R=1+r

(1+r) * 10000

year = 1:10
deposit = 10000
gross_return = (1+.06)^year
total = gross_return*10000
cbind(year,gross_return,total)

exp(10*log(1+0.06))

r = 0.06
dt = 1
exp(r*dt)

x=c(1,2,3,4,5)
cumsum(x)

price0 = 300000
year = 1:6
r=c(.13,.05,0,-.01,-.025,.19)
R_yr = 1+r
log_R_yr=log(R_yr)
sum = cumsum(log_R_yr)
R=exp(sum)
price = R*price0
cbind(year,r,R_yr,log_R_yr,sum,R,price)


1200
12*1200
rent=cumsum(rep(14400,6))
value = price+rent
R=value/price0
cbind(price,rent,value,R)

