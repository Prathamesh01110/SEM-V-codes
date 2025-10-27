# 💡 BASIC R CHEAT SHEET WITH `ggplot2` (ONE PAGE)

```r
# Install & load ggplot2 if not already
# install.packages("ggplot2")
library(ggplot2)
```

---

## 📊 1. HISTOGRAM

```r
values <- data.frame(Value = c(5, 8, 10, 12, 15, 18, 20, 25))

ggplot(values, aes(x = Value)) +
  geom_histogram(binwidth = 5, fill = "skyblue", color = "black") +
  ggtitle("Histogram of Values") +
  xlab("Value") +
  ylab("Frequency")

print("Histogram created successfully with ggplot2!")
```

---

## 📦 2. BOX PLOT

```r
ggplot(values, aes(x = "", y = Value)) +  # "" to remove x-axis grouping
  geom_boxplot(fill = "orange", color = "brown") +
  ggtitle("Box Plot of Values") +
  xlab("Data") +
  ylab("Value")

print("Boxplot created successfully with ggplot2!")
```

---

## 🔴 3. SCATTER PLOT

```r
df_xy <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(2, 4, 5, 7, 10)
)

ggplot(df_xy, aes(x = x, y = y)) +
  geom_point(color = "red", size = 3) +
  ggtitle("Scatter Plot Example") +
  xlab("X Values") +
  ylab("Y Values")

print("Scatter plot created successfully with ggplot2!")
```

---

## 📊 4. MULTIPLE BOX PLOTS BY GROUP

```r
df_group <- data.frame(
  Group = c("A", "A", "B", "B", "C", "C"),
  Value = c(5, 7, 10, 12, 8, 9)
)

ggplot(df_group, aes(x = Group, y = Value, fill = Group)) +
  geom_boxplot() +
  ggtitle("Boxplot by Group") +
  xlab("Group") +
  ylab("Value")

print("Grouped boxplot created successfully with ggplot2!")
```

---

## 📈 5. HISTOGRAM + DENSITY OVERLAY

```r
ggplot(values, aes(x = Value)) +
  geom_histogram(aes(y = ..density..), binwidth = 5, fill = "lightgreen", color = "black") +
  geom_density(color = "red", size = 1) +
  ggtitle("Histogram with Density Overlay") +
  xlab("Value") +
  ylab("Density")

print("Histogram with density created successfully!")
```

---

### ⚠️ NOTES:

1. **ggplot2** works with **data frames**; vectors need to be wrapped in a `data.frame()`.
2. `geom_histogram()` → histogram
   `geom_boxplot()` → boxplot
   `geom_point()` → scatter plot
   `geom_density()` → density plot
3. Titles and axis labels are controlled via `ggtitle()`, `xlab()`, `ylab()`.
4. Fill and border colors are controlled via `fill` and `color`.
5. Grouping for boxplots or other plots is done using `aes(x = group, ...)`.