

	# Run Batch command
# $ R CMD BATCH z.R

oddcount <- function(x) {
	k <- 0 # assign 0 to k
	for (n in x) { 					# for (i in 1:length(x))
		if (n %% 2 == 1) k <- k+1 # %% is modulo operator
	}
	return(k)
}

z <- c(2,6,7) # row vector
oddcount(z)

length(x)
mode(x) # "numeric" "character"

# Character manipulation
cuu <- paste ("ab", "de", "f") # "ab de f"
cvv <= strsplit(cuu, " ")

# matrix multiplication
maaa1 <- rbind(c(1,2), c(4,4))
maaa1 %*% c(1,1)

# subscripts start at 1 instead of 0
# m[1,2] == 4
m[1,] # row 1
m[,2] # column 2

# R Lists
xlist1 <- list(u = 2, v = "abc")
x$u # 2
str (x) # structure shows internal structure of objects

# Data Frames, each vector = column in matrix
dframe1 <- data.frame(list(kids = c("jack", "Jill"), ages = c(12, 10)))
#  kids ages
#1 jack   12
#2 Jill   10

# Classes
examquiz <- read.table("ExamsQuiz.txt", header = FALSE)
class(examquiz) #"data.frame"
head(examquiz) # R names them V1 V2 ..

lma1 <- lm(examquiz[,2] ~ examquiz[,1]) # first parameter is dependent var y, second is independent x, predict y from x
lma1 <- lm(examquiz$V2 ~ examquiz$V1)

attributes(lma) #lma is an instance of class lm
str(lma)
$class #lm
lma$coefficients
lma$coef
summary(lma)

lma1 <- lm(examquiz[,2] ~ examquiz[,1] + examquiz[,3]) # two independent variables, 1 dependent "+" not literal

# getwd working directory

# direct output to a file 
#sink("myfile", append=FALSE, split=FALSE)

# return output to the terminal 
sink()









