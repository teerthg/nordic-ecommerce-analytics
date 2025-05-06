# Nordic E-Commerce Analytics

## 👤 Author
**Teerth Gupta**  
Master's Student, Statistics and Data Science  
Uppsala University, Sweden

---

## 📌 Project Overview

**Nordic E-Commerce Analytics** is an end-to-end data analytics project built using MySQL and a simulated multi-table retail dataset. It mimics a Nordic e-commerce environment with realistic data on customers, orders, products, reviews, and marketing performance. This project demonstrates capabilities in data modeling, SQL querying, and deriving actionable insights — aligned with data analyst roles in Sweden's retail, logistics, and digital economy sectors.

---

## 📁 Dataset Overview

| Table        | Description                                        |
|--------------|----------------------------------------------------|
| `customers`  | Contains customer details, city, and signup dates  |
| `products`   | Product catalog with categories and prices         |
| `orders`     | Purchase records with customer linkage             |
| `order_items`| Items associated with each order                   |
| `reviews`    | Customer ratings and feedback                      |
| `marketing`  | Campaign performance: reach and conversions        |

Data is synthetic and generated using Python Faker, NumPy, and pandas.

---

## 🎯 Key Business Questions Answered

- 💰 What is the monthly revenue trend?
- 👤 Who are the top spending customers?
- 🌟 Which products have the highest average rating?
- 📣 Which marketing campaigns performed best by conversion rate?
- 🏙️ Which cities generate the most active user base?

---

## 🧠 SQL Skills Demonstrated

- ✅ Joins and aggregations across multiple tables
- ✅ Filtering and sorting with `WHERE`, `ORDER BY`, and `GROUP BY`
- ✅ Analytical queries using `RANK()` and `AVG()`
- ✅ Subqueries and derived tables
- ✅ Business KPIs like revenue, conversion rate, and customer spend

---

## 📈 Sample Screenshots

### 🔹 Top 5 Customers by Spend
![Top Customers](screenshots/top_customers_query.png)

### 🔹 Monthly Revenue Trends
![Monthly Revenue](screenshots/monthly_revenue.png)

### 🔹 Campaign Conversion Rates
![Marketing Insight](screenshots/conversion_rate.png)

---

## 🗃️ Folder Structure

```
nordic-ecommerce-analytics/
│
├── data/
│   ├── customers.csv
│   ├── products.csv
│   ├── ...
│
├── sql/
│   ├── table_creation.sql
│   ├── queries_basic.sql
│   ├── queries_advanced.sql
│
├── screenshots/
│   ├── top_customers_query.png
│   ├── monthly_revenue.png
│   └── conversion_rate.png
│
└── README.md
```

---

## 🚀 How to Run the Project

1. Load the `nordic_ecommerce` schema into MySQL Workbench.
2. Run `table_creation.sql` to create all tables.
3. Use the Table Import Wizard to load each CSV from `/data`.
4. Run SQL queries from `/sql` files to answer business questions.
5. Optionally visualize results in Power BI or Tableau.

---

## 📌 Status

**✅ Completed** — All queries tested and documented.

---

## 📜 License

This project is open for educational and non-commercial use only.
