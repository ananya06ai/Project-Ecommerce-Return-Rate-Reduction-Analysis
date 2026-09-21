# E-Commerce Return Rate Reduction Analysis

## Project Overview

This project analyzes e-commerce product returns to identify major return drivers, understand return patterns, and predict the probability that an order may be returned.

The project combines **Python, SQL, Machine Learning, and Power BI** to create an end-to-end data analytics solution.

## Objectives

* Analyze overall e-commerce return rates.
* Identify major reasons for product returns.
* Analyze returns by product category.
* Compare return rates across shipping and payment methods.
* Analyze geographical return patterns.
* Study the relationship between discounts and returns.
* Analyze the financial impact of returned orders.
* Build a Logistic Regression model for return prediction.
* Classify orders into Low, Medium, and High return-risk levels.
* Develop an interactive Power BI dashboard.

## Dataset

The project uses an e-commerce returns dataset containing:

* **5,000 orders**
* **23 original attributes**
* **1,450 returned orders**
* **3,550 non-returned orders**
* **29.0% overall return rate**
* **0 missing values**
* **0 duplicate records**

### Main Product Categories

* Clothing
* Toys
* Books
* Home Appliances
* Electronics

### Return Reasons

* Size Issue
* Changed Mind
* Wrong Item
* Defective
* No Return

## Technologies Used

| Technology       | Purpose                         |
| ---------------- | ------------------------------- |
| Python           | Data cleaning, EDA and analysis |
| Pandas           | Data manipulation               |
| Matplotlib       | Visualization                   |
| Scikit-learn     | Machine Learning                |
| Joblib           | Model saving                    |
| SQL              | Data analysis                   |
| Power BI         | Interactive dashboard           |
| Jupyter Notebook | Development environment         |

## Data Analysis

The project includes analysis of:

* Overall return rate
* Return rate by product category
* Return rate by shipping method
* Return rate by payment method
* Return reasons
* Return rate by location
* Return rate by discount
* Average order value
* Return cost
* Profit/Loss
* Monthly return trends

## Machine Learning

A **Logistic Regression** model was developed to predict return probability.

### Features Used

* Product Category
* Product Price
* Order Quantity
* Discount Applied
* Shipping Method
* Payment Method
* User Age
* User Gender
* User Location

Categorical features were converted using one-hot encoding.

The dataset was divided into **80% training data and 20% testing data**.

### Model Evaluation

The model was evaluated using:

* Accuracy
* Precision
* Recall
* F1-score
* Confusion Matrix
* ROC-AUC

The actual evaluation results are available in the project documentation and notebook.

## Return Risk Prediction

The trained model generates a return probability for each order.

Risk levels were defined as:

| Risk Level | Return Probability |
| ---------- | ------------------ |
| Low        | Below 30%          |
| Medium     | 30%–60%            |
| High       | Above 60%          |

The prediction results are stored in:

`return_risk_predictions.csv`

## Power BI Dashboard

The interactive dashboard contains:

### KPI Cards

* Total Orders
* Returned Orders
* Return Rate
* Average Return Probability
* High Risk Orders

### Visualizations

* Return Rate by Product Category
* Return Reasons
* Return Rate by Shipping Method
* Return Rate by Payment Method
* Monthly Return Trend
* Risk Distribution
* Location Analysis

### Interactive Slicers

* Product Category
* Shipping Method
* Payment Method
* Risk Level
* User Gender

## Project Structure

```text
Ecommerce-Return-Rate-Reduction-Analysis
│
├── Dataset
│   ├── cleaned_returns.csv
│   └── return_risk_predictions.csv
│
├── Python
│   ├── E-commerce_Return_Analysis.ipynb
│   └── return_prediction_model.pkl
│
├── SQL
│   └── return_analysis.sql
│
├── Power BI
│   └── E-commerce_Return_Analysis.pbix
│
└── Documentation
    ├── Project_Report.docx
    ├── Dashboard_Screenshot.png
    ├── Model_Evaluation.png
    ├── ROC_AUC.png
    └── Return_Risk_Prediction.png
```

## Key Result

The analysis identified **1,450 returned orders out of 5,000 total orders**, resulting in an overall return rate of **29.0%**.

The project also provides order-level return probabilities and risk classifications that can be used to support return-management strategies.

## Future Scope

* Test advanced machine-learning algorithms.
* Add customer purchase-history features.
* Add product-level historical return rates.
* Develop real-time return-risk prediction.
* Add automated alerts for high-risk orders.
* Integrate predictions with e-commerce systems.
* Apply explainable AI to understand individual predictions.

## Author

**Ananya S.**
