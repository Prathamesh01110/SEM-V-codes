# ===============================================================
# 📘 DAV MODULE 6 – PYTHON IMPLEMENTATION (Pandas, NumPy, SciPy, Matplotlib)
# ===============================================================

# Common Imports
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from scipy import stats
import seaborn as sns

# ===============================================================
# Q101 & Q102 — PANDAS BASICS & DATA MANIPULATION
# ===============================================================

# Creating a sample dataset
data = {
    'Name': ['Amit', 'Riya', 'Sahil', 'Meena'],
    'Age': [21, 22, 20, None],
    'Marks': [85, 90, 78, 92]
}
df = pd.DataFrame(data)

# Displaying the dataset
print("Original Data:\n", df)

# Handling missing values
df.fillna(0, inplace=True)

# Sorting and filtering
df_sorted = df.sort_values('Age')
top_students = df_sorted[df_sorted['Marks'] > 85]
print("\nTop Students (Marks > 85):\n", top_students)

# ===============================================================
# Q103 & Q104 — NUMPY & SCIPY USAGE
# ===============================================================

# NumPy array operations
arr = np.array([1, 2, 3, 4, 5])
print("\nMean:", arr.mean())
print("Standard Deviation:", arr.std())
print("Sum:", arr.sum())
print("Add 10 to each element:", arr + 10)

# SciPy statistical function
data_values = [10, 20, 30, 40, 50]
z_scores = stats.zscore(data_values)
print("\nZ-Scores using SciPy:", z_scores)

# ===============================================================
# Q106, Q107, Q108 — MATPLOTLIB: LINE, SCATTER & BAR PLOTS
# ===============================================================

# Sample data for line and scatter plots
x = [1, 2, 3, 4, 5]
y1 = [10, 15, 20, 25, 30]
y2 = [12, 18, 22, 28, 35]

# Line plot
plt.figure(figsize=(10,4))
plt.subplot(1,2,1)
plt.plot(x, y1, color='red', linestyle='--', marker='D', label='Series 1')
plt.plot(x, y2, color='blue', linestyle='-', marker='o', label='Series 2')
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.title("Simple Line Plot Example")
plt.legend()
plt.grid(True)

# Scatter plot
plt.subplot(1,2,2)
plt.scatter(x, y1, color='purple', label='Scatter Example')
plt.title("Scatter Plot - Relationship Between X and Y")
plt.xlabel("X")
plt.ylabel("Y")
plt.legend()
plt.tight_layout()
plt.show()

# Bar plot example
products = ['A', 'B', 'C', 'D']
sales = [120, 150, 90, 200]
plt.bar(products, sales, color='skyblue', edgecolor='black')
plt.title("Sales by Product")
plt.xlabel("Products")
plt.ylabel("Sales")
plt.show()

# ===============================================================
# Q111 – HISTOGRAMS & DISTRIBUTION
# ===============================================================

marks = [55, 67, 78, 80, 45, 62, 70, 90, 85, 73, 88, 60, 50, 77, 82]
plt.hist(marks, bins=5, color='green', edgecolor='black')
plt.title("Distribution of Student Marks")
plt.xlabel("Marks Range")
plt.ylabel("Number of Students")
plt.show()

# ===============================================================
# Q113, Q114, Q115 — BAR CHART VS HISTOGRAM & REAL-WORLD EXAMPLE
# ===============================================================

# Bar Chart
plt.bar(products, sales, color='orange', edgecolor='black')
plt.title("Bar Chart - Sales by Product")
plt.xlabel("Product")
plt.ylabel("Sales")
plt.show()

# Histogram
temperatures = [22, 24, 19, 21, 25, 23, 20, 24, 22, 21, 23, 25, 26, 20]
plt.hist(temperatures, bins=5, color='purple', edgecolor='black')
plt.title("Distribution of Daily Temperatures")
plt.xlabel("Temperature Range (°C)")
plt.ylabel("Number of Days")
plt.show()

# ===============================================================
# Q116 – PIE CHART
# ===============================================================

plt.pie(sales, labels=products, autopct='%1.1f%%',
        colors=['skyblue', 'orange', 'green', 'red'],
        explode=(0,0,0,0.1))
plt.title("Sales Distribution by Product")
plt.show()

# ===============================================================
# Q117 & Q118 — BOX PLOTS & VARIABILITY DETECTION
# ===============================================================

marks = [55, 67, 78, 80, 45, 62, 70, 90, 85, 73, 88, 60, 50, 77, 82]
plt.boxplot(marks)
plt.title("Box Plot of Student Marks")
plt.ylabel("Marks")
plt.show()

# Comparing two datasets for variability
marks1 = [65, 68, 70, 72, 75, 74, 71, 69, 70, 73]
marks2 = [50, 60, 70, 80, 90, 55, 85, 65, 75, 95]
plt.boxplot([marks1, marks2], labels=['Consistent', 'Variable'])
plt.title("Box Plot Showing Variability")
plt.ylabel("Marks")
plt.show()

# ===============================================================
# Q120 — BOX PLOT vs VIOLIN PLOT
# ===============================================================

plt.subplot(1,2,1)
plt.boxplot(marks)
plt.title("Box Plot")

plt.subplot(1,2,2)
sns.violinplot(data=marks, color='skyblue')
plt.title("Violin Plot")
plt.tight_layout()
plt.show()

# ===============================================================
# ✅ END OF MODULE 6 – COMBINED PYTHON IMPLEMENTATION
# ===============================================================
