import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv("customer_cleaned.csv")

city_counts = df["City"].value_counts()

city_counts.plot(kind="bar")

plt.title("Customers by City")
plt.xlabel("City")
plt.ylabel("Number of Customers")

plt.show()