# 📘 DATA ANALYTICS & VISUALIZATION – MODULE 6

## 🧩 Combined Theory Comparison Table

| **Aspect / Topic**                 | **NumPy vs Pandas**                                                                  | **Line Plot vs Scatter Plot**                                                       | **Bar Chart vs Histogram vs Pie Chart**                                                                        | **Box Plot vs Violin Plot**                                                            |
| ---------------------------------- | ------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| **Data Type**                      | NumPy → Homogeneous arrays (same type)<br>Pandas → Heterogeneous tabular data        | Line Plot → Continuous data over time<br>Scatter Plot → Paired numeric variables    | Bar → Categorical data<br>Histogram → Continuous data<br>Pie → Categorical percentages                         | Both → Continuous data                                                                 |
| **Structure / Representation**     | NumPy → `ndarray` structure<br>Pandas → `DataFrame` & `Series`                       | Line → Points **connected by lines**<br>Scatter → **Dots unconnected**              | Bar → **Rectangular bars with gaps**<br>Histogram → **Touching bars** for ranges<br>Pie → **Circular slices**  | Box → **Rectangular box + whiskers**<br>Violin → **Symmetrical shape showing density** |
| **Purpose / Use Case**             | NumPy → Fast mathematical computation<br>Pandas → Data cleaning & analysis           | Line → Show **trend over time**<br>Scatter → Show **correlation between variables** | Bar → **Compare categories**<br>Histogram → **Show distribution**<br>Pie → **Show proportion of whole (100%)** | Box → **Summarize spread & outliers**<br>Violin → **Show distribution + density**      |
| **Gaps / Connectivity**            | —                                                                                    | Line → Connected lines<br>Scatter → Independent points                              | Bar → Bars separated<br>Histogram → Bars touch<br>Pie → Slices join at center                                  | Box → Summary only<br>Violin → Continuous density                                      |
| **Computation Speed / Complexity** | NumPy → Faster for numerical arrays<br>Pandas → Slightly slower but higher-level     | Low (computation light)                                                             | Low to moderate depending on size of data                                                                      | Moderate (density calculation in violin plot)                                          |
| **Interpretation / Insights**      | NumPy → Focus on values & operations<br>Pandas → Focus on data meaning & structure   | Line → Shows **trend/pattern**<br>Scatter → Shows **relationship strength**         | Bar → Rank comparison<br>Histogram → Distribution shape<br>Pie → Proportion share                              | Box → Median, Q1, Q3, Outliers<br>Violin → Adds **density & shape visualization**      |
| **Example Scenario**               | NumPy → Matrix operations or scientific calc<br>Pandas → Student marks data handling | Line → Monthly sales trend<br>Scatter → Height vs Weight plot                       | Bar → Sales by Product<br>Histogram → Marks distribution<br>Pie → Market share                                 | Box → Compare score spread<br>Violin → Distribution of scores across groups            |
| **Advantages**                     | Fast, lightweight, mathematical precision                                            | Shows clear trends / relationships                                                  | Easy comparison & summary visualization                                                                        | Highlights outliers and data spread                                                    |
| **Limitations**                    | Limited labels / metadata handling (ND arrays only)                                  | Doesn’t show distribution shape                                                     | Bar & Pie unsuitable for continuous data ; Histogram can’t show exact values                                   | Box Plot hides density, Violin Plot may confuse if overused                            |
| **Main Keywords**                  | `ndarray`, `DataFrame`, Homogeneous, Heterogeneous                                   | Trend, Correlation, Continuous, Scatter                                             | Categories, Distribution, Proportion, Frequency                                                                | Median, Quartile, Density, Outliers                                                    |

---

### ✅ **Quick Summary Keywords**

**Libraries:**
`NumPy` → Arrays & Math • `Pandas` → DataFrames & Cleaning • `Matplotlib` → 2D Plots • `Seaborn` → Stylized Plots



# 📘 DATA ANALYTICS & VISUALIZATION – MODULE 6

## 🧠 THEORY SECTION (Short Notes & Difference Tables)

---

### 🔹 Q105 — **Difference between Pandas and NumPy**

| Aspect         | **NumPy**                                               | **Pandas**                                                 |
| -------------- | ------------------------------------------------------- | ---------------------------------------------------------- |
| Data Type      | Works with **homogeneous data** (same type arrays)      | Works with **heterogeneous data** (mixed types in columns) |
| Main Structure | **ndarray** (N-dimensional array)                       | **Series** and **DataFrame**                               |
| Functionality  | Fast **mathematical operations** and array manipulation | Advanced **data handling, cleaning, and analysis**         |
| Performance    | **Faster** for numerical computation                    | Slightly **slower**, but more user-friendly                |
| Example Use    | Scientific & matrix calculations                        | Data preprocessing, CSV handling, filtering                |

**Keywords:** NumPy → numeric computation, Pandas → tabular data manipulation.

---

### 🔹 Q109 — **Difference between Line Plot and Scatter Plot**

| Aspect         | **Line Plot**                      | **Scatter Plot**                    |
| -------------- | ---------------------------------- | ----------------------------------- |
| Data Type      | Continuous data over intervals     | Relationship between two variables  |
| Representation | Points **connected by lines**      | **Individual points** not connected |
| Purpose        | Show **trend or change** over time | Show **correlation or pattern**     |
| Example        | Sales growth over months           | Height vs Weight correlation        |

**Keywords:** Trend, Correlation, Continuous vs Paired Data.

---

### 🔹 Q110 — **Difference between Bar Chart and Histogram**

| Aspect            | **Bar Chart**                   | **Histogram**                     |
| ----------------- | ------------------------------- | --------------------------------- |
| Data Type         | **Categorical / Discrete** data | **Continuous** data               |
| Gaps Between Bars | Bars are **separated**          | Bars are **touching**             |
| X-axis            | Represents **categories**       | Represents **ranges / intervals** |
| Usage             | Compare categories              | Show distribution                 |
| Example           | Sales by Product                | Age distribution of students      |

**Keywords:** Categorical, Continuous, Gaps, Comparison vs Distribution.

---

### 🔹 Q112 — **Advantages and Limitations of Histograms**

**Advantages:**
✅ Easy to **visualize frequency distribution**
✅ Helps identify **skewness, outliers, and spread**
✅ Useful for **continuous data** (e.g., marks, income)

**Limitations:**
❌ **Cannot compare multiple datasets** easily
❌ **Exact values** not visible (only ranges)
❌ Sensitive to **bin width selection**

**Keywords:** Frequency, Spread, Skewness, Bin size, Visualization.

---

### 🔹 Q114 — **Advantages of Bar Charts**

* Simple to **create and interpret**
* Best for **categorical or discrete** data
* **Comparison** between groups is clear
* **Color coding & labeling** improve readability
* Used in **business reports & dashboards**

**Keywords:** Comparison, Simplicity, Visual Clarity, Categorical Data.

---

### 🔹 Q115 — **Difference between Bar Chart and Pie Chart**

| Aspect              | **Bar Chart**                  | **Pie Chart**                     |
| ------------------- | ------------------------------ | --------------------------------- |
| Data Representation | Uses **bars**                  | Uses **slices of a circle**       |
| Comparison          | Compares **individual values** | Shows **percentage contribution** |
| Data Type           | Categorical / discrete         | Proportional / percentage         |
| Sum of Data         | Not fixed                      | Always **adds up to 100%**        |
| Example             | Sales by region                | Market share by product           |

**Keywords:** Percentage, Comparison, Circular, Proportion, Total 100%.

---

### 🔹 Q119 — **Difference between Box Plot and Violin Plot**

| Aspect         | **Box Plot**                              | **Violin Plot**                             |
| -------------- | ----------------------------------------- | ------------------------------------------- |
| Representation | Shows **median, quartiles, and outliers** | Shows **distribution + box plot summary**   |
| Shape          | **Rectangular** box                       | **Symmetrical “violin”** shape              |
| Information    | Central tendency & spread                 | Density + spread together                   |
| Use Case       | When you only need **summary statistics** | When you want **data distribution** insight |
| Example        | Exam scores by class                      | Exam score distribution with shape density  |

**Keywords:** Median, Quartiles, Density, Spread, Outliers, Shape.

---

### 🔹 Q118 (Extra Concept) — **Outliers and Their Importance**

**Definition:**
Outliers are **data points far from other observations**, caused by variability or measurement errors.

**Detection Methods:**

* **Box plot whiskers**
* **Z-score > 3**
* **IQR Rule:** Values outside Q1−1.5×IQR or Q3+1.5×IQR

**Importance:**

* Helps detect **data entry errors**
* Affects **mean and standard deviation**
* Must be handled carefully before **model training**

**Keywords:** Outlier, IQR, Z-score, Data Quality, Error Detection.

---

### 🔹 Q120 (Summary) — **Comparison Overview of All Plot Types**

| Plot Type        | Data Type      | Best Use               | Key Visual           |
| ---------------- | -------------- | ---------------------- | -------------------- |
| **Line Plot**    | Continuous     | Trend over time        | Lines between points |
| **Scatter Plot** | Paired numeric | Correlation            | Dots                 |
| **Bar Chart**    | Categorical    | Comparison             | Bars with gaps       |
| **Histogram**    | Continuous     | Frequency distribution | Touching bars        |
| **Pie Chart**    | Categorical    | Percentage share       | Circle slices        |
| **Box Plot**     | Continuous     | Spread, outliers       | Box with whiskers    |
| **Violin Plot**  | Continuous     | Distribution + density | Violin shape         |

---

## ✅ **Quick Recap – Keywords to Remember**

**Visualization Keywords:** Trend, Correlation, Distribution, Frequency, Outliers, Median, Density, Categorical, Continuous, Proportion, Comparison.
**Libraries:** Pandas → DataFrames, NumPy → Arrays, SciPy → Statistics, Matplotlib/Seaborn → Visualization.
**Visuals Recap:**
`Line` = Trend • `Scatter` = Correlation • `Bar` = Category Comparison • `Histogram` = Distribution • `Pie` = Proportion • `Box` = Spread & Outliers • `Violin` = Distribution Shape
