#Factors

#Factor as special character verctors with sime nice additional functions
#Easy categories
#so this use in columns which have limited unique value means categorical variable
#like Employed / Unemployed

regions <- c( "east", "west", "south", "north")

print(regions)

is.factor(regions)

factor_region <- factor(regions)

is.factor(factor_region)

levels(factor_region)

fert = c(10, 20, 30, 50, 20, 10, 10)
fert = factor( fert, levels = c(10,20, 30,50), ordered = TRUE)

fert

mean(as.numeric(levels(fert)[fert]))

a = c("xlarge", "medium", "small", "large")
b = factor( a, levels = c("small", "medium", "large", "xlarge"), ordered =  TRUE)

c = factor(a, ordered = TRUE)

b
c



