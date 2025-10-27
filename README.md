### 🧮 1. **Basic Arithmetic in R**

```r
# Addition
a <- 10
b <- 5
sum_result <- a + b
print(paste("Addition:", sum_result))

# Subtraction
sub_result <- a - b
print(paste("Subtraction:", sub_result))

# Multiplication
mul_result <- a * b
print(paste("Multiplication:", mul_result))

# Division
div_result <- a / b
print(paste("Division:", div_result))
```

---

### 📊 2. **Mean and Standard Deviation**

```r
# Create a numeric vector
numbers <- c(5, 10, 15, 20, 25)

# Mean
mean_value <- mean(numbers)
print(paste("Mean:", mean_value))

# Standard Deviation
sd_value <- sd(numbers)
print(paste("Standard Deviation:", sd_value))
```

---

### 🔢 3. **Median**

```r
median_value <- median(numbers)
print(paste("Median:", median_value))
```

---

### 📦 4. **Box Plot**

```r
# Boxplot of numbers
boxplot(numbers,
        main = "Boxplot of Numbers",
        col = "skyblue",
        border = "darkblue")

print("Boxplot created successfully!")
```

---

### ⚫ 5. **Scatter Plot**

```r
# Create two vectors
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 7, 10)

# Scatter plot
plot(x, y,
     main = "Scatter Plot Example",
     xlab = "X values",
     ylab = "Y values",
     col = "red",
     pch = 19)

print("Scatter plot created successfully!")
```

---

### ✅ Notes

* `paste()` joins text and variable values together (like string concatenation).
* `print()` displays output on the console.
* We’re using built-in R functions like `mean()`, `sd()`, `median()`, `boxplot()`, and `plot()`.