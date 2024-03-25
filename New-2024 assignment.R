G<- factor(c("male", "female", "male", "female", "female", "boy"))
G

table(G)

unclass(G)

########
x<- c(1,2,NA,10,3)
is.na(x)
is.nan(x)

x<- c(1,2,NaN,"NA",4)
is.na(x)
is.nan(x)
##########
x<- data.frame(foo = 1:4, bar = c(T, T, F.F))
x
###########
x<- data.frame(Name=c("Leclerc", "Hamilton", "Verstappen"),
               Gender= c("M", "M", "M"), GPA= c(3.2, 4.3, 4.5),
               Nationality= c("Monaco", "UK", "NA"))
x


is.na(x)
str(x)
#############

m<- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m)<- list(c("Checo", "Schumacher"), c("Lewis", "Russel"))
m

