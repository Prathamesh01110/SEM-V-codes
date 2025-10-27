# 💡 BASIC R CHEAT SHEET (ONE PAGE)

A simple all-in-one R reference for beginners — covering **data types**, **basic statistics**, **data structures**, **attributes**, and **common plots**.  
Uses only `print()` and `paste()` (no `cat()`).

---

## 🧩 1. BASIC DATA TYPES

```r
num <- 10.5
int <- 10L
char <- "Hello R!"
logic <- TRUE
comp <- 3 + 4i

print(paste("Numeric:", class(num)))
print(paste("Integer:", class(int)))
print(paste("Character:", class(char)))
print(paste("Logical:", class(logic)))
print(paste("Complex:", class(comp)))
````

---

## 📊 2. VECTORS & BASIC STATISTICS

```r
numbers <- c(5, 10, 15, 20, 25)
print(paste("Vector Class:", class(numbers)))
print(paste("Length:", length(numbers)))
print(paste("Mean:", mean(numbers)))
print(paste("Median:", median(numbers)))
print(paste("Standard Deviation:", sd(numbers)))
```

---

## 🧮 3. MATRIX

```r
mat <- matrix(1:9, nrow = 3, ncol = 3)
print("Matrix:")
print(mat)
print(paste("Class:", class(mat)))
print("Dimensions:")
print(dim(mat))
```

---

## 🧾 4. DATA FRAME

```r
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 28),
  Score = c(88, 92, 79)
)
print("Data Frame:")
print(df)
print(paste("Class:", class(df)))
print("Column Names:")
print(colnames(df))
print("Structure:")
str(df)
print("Summary:")
summary(df)
print("Attributes:")
print(attributes(df))
```

---

## 📈 5. COMMON PLOT STRUCTURE

Common parameters used for all plots:

* `main` → main title
* `xlab`, `ylab` → axis labels
* `col` → color
* `border` → border color
* `pch` → plotting symbol (for scatter plot)

### Histogram

```r
values <- c(5, 8, 10, 12, 15, 18, 20, 25)

hist(values,
     main = "Histogram of Values",
     xlab = "Value",
     ylab = "Frequency",
     col = "skyblue",
     border = "black")
print("Histogram created successfully!")
```

### Box Plot

```r
boxplot(values,
        main = "Box Plot of Values",
        xlab = "Data",
        col = "orange",
        border = "brown")
print("Boxplot created successfully!")
```

### Scatter Plot

```r
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 7, 10)

plot(x, y,
     main = "Scatter Plot Example",
     xlab = "X Values",
     ylab = "Y Values",
     col = "red",
     pch = 19)
print("Scatter plot created successfully!")
```

---

## ⚙️ 6. ATTRIBUTE FUNCTIONS DEMO

Useful for inspecting R objects and their properties.

```r
print(paste("Type of df:", typeof(df)))
print(paste("Number of Rows:", nrow(df)))
print(paste("Number of Columns:", ncol(df)))
print("Row Names:")
print(rownames(df))
print("Column Names:")
print(colnames(df))
print("All Attributes:")
print(attributes(df))
```

---

## 🧠 NOTES

* Use `class()` to identify object type (vector, matrix, data.frame, etc.)
* Use `typeof()` for internal data type (e.g., double, list)
* `str()` gives a compact summary of structure
* Always include titles and labels when plotting for clarity
* Only `print()` and `paste()` are used for displaying results
