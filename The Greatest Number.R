input <- readLines('stdin')
x <- as.integer(input[1])
y <- as.integer(input[2])
z <- as.integer(input[3])
input <- readLines('stdin')
result <-(x+y+abs(x-y))/2;
max <-(result+z+abs(result-z))/2;
print(max)
# if (x>y && y>z)
# {print(x)

# }
#  if (x>z&&z>y)
# {print(x)}

#  if (y>x&&x>z)

# {print(y)}
#  if (y>z&&z>x)

# {print(y)}

#  if (z>y&&y>x)

# {print(z)}

#  if (z>x&&x>y)
# {print(z)
# }
