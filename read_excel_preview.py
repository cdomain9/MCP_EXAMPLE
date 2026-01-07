import pandas as pd
# Read the Excel file
df = pd.read_excel('Financial_Sample.xlsx')
# Show the first few rows and columns
df.head(), df.columns.tolist()