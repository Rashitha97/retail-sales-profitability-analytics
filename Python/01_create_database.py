from pathlib import Path
import sqlite3
import pandas as pd

# Define the cleaned CSV file and new database file
csv_file = "/Users/rashithawerapitiya/Desktop/Retail Profitability Analysis/Data:Cleaned/superstore_cleaned.csv"
database_file = "/Users/rashithawerapitiya/Desktop/Retail Profitability Analysis/SQL/superstore.db"

# Read the cleaned data
orders = pd.read_csv(csv_file)

# Make column names easier to use in SQL
orders.columns = (
    orders.columns
    .str.lower()
    .str.replace(" ", "_")
    .str.replace("/", "_")
    .str.replace("-", "_")
)

# Create the SQLite database and save the data as an orders table
with sqlite3.connect(database_file) as connection:
    orders.to_sql(
        "orders",
        connection,
        if_exists="replace",
        index=False
    )

print(f"Database created: {database_file}")
print(f"Rows loaded into orders table: {len(orders):,}")