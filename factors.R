# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.								
factor_apple <- factor(apple_colors)			
	
# Print the factor.
print(factor_apple)									#factors store vector stuff as labels and thing
print(nlevels(factor_apple))								#nlevels counts number of labels
