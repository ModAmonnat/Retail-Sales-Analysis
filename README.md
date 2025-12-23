# SpenMart-Retail-Sales-Portfolio
## Project Background
SpenMart is a retail enterprise specializing in the sale and repair of small electronics. The company operates through both physical storefronts and an online store. Historically, SpenMart’s data has been underutilized; reports were inconsistent, ERP inventory levels frequently mismatched physical stock, and customer insights were siloed across fragmented spreadsheets, PDFs, and disconnected databases. To address these challenges, SpenMart has engaged a team of Data and Business Analysts to improve operational efficiency and sales performance. 


Insights and recommendations are provided on the following key areas:
- Inventory Accuracy Analysis: Evaluation of inventory physical count data against the inventory count in the ERP system.
- Revenue Contribution by Products: An analysis of which SpenMart products drive the most revenue.
- Customer Valuation: An analysis of customers who contribute the top sales.
- Regional Analysis: An evaluation of sales and orders by region.
- Opportunity Analysis: An analysis of product growth opportunities by correlating customer ratings with sales performance data by product.

Targeted SQL quries regarding various business questions can be found here.

## Data Structures and Profiling
Spenmart's databased structure as seen below consists of three tables: Customers, Orders, and Products, with a total row count of [xx] records.
<img width="1179" height="529" alt="image" src="https://github.com/user-attachments/assets/57ea58e6-d854-4889-8dab-f3a2a16af9a7" />

## Key Findings
### Inventory System: 
Of 301 products, 39 showed mismatches (87% accuracy). Physical counts were 
higher for 22 items, while system records were higher for 17. Missing manual entries caused 11 errors. 
The total variance of -443,998 was primarily due to Product ID 10092 (an internal SSD): the system listed 
44 units, but the physical count showed 444,444, creating a 444,400 discrepancy. Another manual error 
recorded a 39-unit item as 3.9.
### Top 3 Revenue Products by Sales: 
- Home Theatre($2,023.51)
- Noise Meter(2,005.48)
- Smart Plug(1,859.60)
### Top 3 High-Value Purchase Customers:
High-value customers purchase is evaluated based on their total spending in dollars
- Findlay($2,268.02)
- Joell ($2,174.83)
- Rebecca ($2089.09).
## The top five revenue-generating states:
Florida, California, Ohio, Texas, and New York, representing 411 orders and $86,836.78, equaling 44% of the total revenue. On the other hand, 
Wisconsin, Hawaii, Connecticut, Oklahoma, and North Dakota representing only 23 orders and $4,378.
## Revenue Performance by Product Rating Tier:
The 3-star rated products drive the highest revenue with $87,817, followed by 
$42,557 for 4-star rated products and $38,573 for 5-star rated products.
  
4. Insights Deep Dive
5. Recommendations
# ReatalSales
