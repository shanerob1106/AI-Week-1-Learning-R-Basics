# Examples of strings using double quote and single quotes

a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print (c)

d <- 'Double quotes " in between single quotes'
print(d)


# Examples of invalid strings (Code commented out to prevent errors)

# e <- 'Mixed quotes"
# print(e)

# f <- 'Single quotes ' inside single quotes'
# print(f)

# g <- "double quotes " inside double quotes"
# print(g)


# String manipulation

paste(..., sep = " ", collapse = NULL)

a <- "Hello"
b <- 'How'
c <- "Are you? "

print(paste(a,b,c))

print(paste(a,b,c, sep = "-"))

print(paste(a,b,c,sep = "", collapse = ""))


