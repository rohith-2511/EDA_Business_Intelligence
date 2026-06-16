import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
print("HEATMAP FILE IS RUNNING")

df = pd.read_csv("customer_cleaned.csv")

corr = df[["CustomerID", "Customer_Age"]].corr()

print(corr)

sns.heatmap(corr, annot=True)

plt.title("Correlation Heatmap")

plt.show()
