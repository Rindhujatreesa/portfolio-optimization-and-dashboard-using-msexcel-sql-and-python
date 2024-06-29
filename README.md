# Stock Portfolio Optimization and Dashboard Using Microsoft Excel
In this project, I decided to take a step back and visit our old friend - MS Excel! In these times, when ML and AI has 
taken over the simple analysis with programming languages like Python, I wanted to explore the power of Microsoft Excel.

## Objective

1. Optimize a Portfolio of five standard stock tickers - SPY, BND,	GLD,	QQQ, and VTI using - 

  - Python
  - MS Excel

2. Build a Dynamic Stock Portfolio Dashboard with MS Excel using some dummy dataset on the portfolio transactions generated in Python.

## Overview

1. Portfolio Optimization with Python
2. Portfolio Optimization with MS Excel
3. Data Generation with Python and Yahoo Finance API
4. Data Storage and Management with MySQL
5. Data Extraction, transformation, and loading (ETL) MS Excel
6. Data Analysis and Portfolio Creation
7. Portfolio Dashboard development
8. Insights

## Portfolio Optimization

### Data

The data for portfolio optimization is extracted using the Yahoo Financial Python API. In this project, I considered the stock Adjusted Close Prices of five major indicators - 
`SPY, BND,	GLD,	QQQ, and VTI` for over 10 years till date. The same data set is used for optimization in Python and MS Excel. However, I implemented an extra constraint in MS Excel 
which allowed me to assign a few stock to all the tickers without leaving out any.

### With Python

- Utilized the Python Scikit Learn library along with other data analysis libraries (Pandas, 
