# SpenMart Retail Sales Analysis (SQL Portfolio)
## Project Background
SpenMart is a retail enterprise specializing in the sale and repair of small electronics. The company operates through both physical storefronts and an online store. Historically, SpenMart’s data has been underutilized; reports were inconsistent, ERP inventory levels frequently mismatched physical stock, and customer insights were siloed across fragmented spreadsheets, PDFs, and disconnected databases. To address these challenges, SpenMart has engaged a team of Data and Business Analysts to improve operational efficiency and sales performance. 

Insights and recommendations are provided on the following key areas:
- Inventory Accuracy Analysis: Evaluation of inventory physical count data against the inventory count in the ERP system.
- Revenue Contribution by Products: An analysis of which SpenMart products drive the most revenue.
- Customer Valuation: An analysis of customers who contribute the highest revenue.
- Regional Analysis: An evaluation of sales and orders by region.
- Opportunity Analysis: An analysis of product growth opportunities by correlating customer ratings with sales performance data by product.

Targeted SQL queries regarding various business questions can be found here. [SQL Queries](./sql_queries)

## Data Structures
SpenMart's data schema consists of three primary tables: Customers, Orders, and Products.

<img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/57ea58e6-d854-4889-8dab-f3a2a16af9a7" />

## Key Findings
### Inventory System: 
Of 301 products, 39 showed mismatches (87% accuracy). Physical counts were higher for 22 items, while system records were higher for 17. Missing manual entries caused 11 errors. The total variance of -443,998 was primarily due to a data entry error for Product ID 10092 (an internal SSD): the system listed 44 units, while the physical count showed 444,444, creating a 444,400 discrepancy. Another manual error recorded a 39-unit item as 3.9.

### Top 3 Revenue Products by Sales: 
- Home Theatre($2,023.51)
- Noise Meter(2,005.48)
- Smart Plug(1,859.60)

### Top 3 High-Value Purchase Customers:
High-value customers purchase is evaluated based on their total spending in dollars
- ID-136: Findlay($2,268.02)
- ID-120: Joell ($2,174.83)
- ID-110: Rebecca ($2089.09)

Findlay purchased items like a 3D printer and a green-screen mechanical keyboard. Joelle bought a motherboard, laptop cooling pad, smart bike helmet, and air quality monitor, while Rebecca acquired noise-cancelling headphones, a noise meter, and a UPS battery backup. Based on their purchase histories, Based on their purchase histories, the three market segments can be categorized as Tech-Creative, Health-Conscious, and Productivity-Focused.

### Regional Sales Disparity: Top vs. Bottom 5 States
Florida, California, Ohio, Texas, and New York represent 411 orders and $86,836.78, accounting for 44% of total revenue. Conversely, the bottom five states (Wisconsin, Hawaii, Connecticut, Oklahoma, and North Dakota) generated only 23 orders and $4,378.
<img width="600" height="500" alt="image" src="https://github.com/user-attachments/assets/b2cd05b9-522c-464e-b303-39dd417a3c99" />


### Revenue Performance by Product Rating Tier
Products with a 3-star rating drive the highest revenue at $84,603, followed by 4-star rated products($42,423) and 5-star rated products($40,334).


<img width="850" height="525" alt="image" src="https://github.com/user-attachments/assets/37edc836-5522-4afe-b3d5-d097638d5272" />



## Recommendations
Based on the uncovered insights, the following recommendations are proposed for specific operational areas:

### IT-Focused: 
To standardize the inventory process, introduce a physical counting rule with required fields, numeric-only inputs, and mandatory field validation to prevent data entry errors. Technical implementation should include integrating automated discrepancy flags into the ERP system to rapidly identify anomalies, alongside adopting barcode scanners to reduce reliance on manual entry.
### Marketing-Focused:
Develop targeted product lines for the Tech-Creative, Health-Conscious, and Productivity-Focused segments. Additionally, implement a loyalty program with personalized recommendations for high-value customers. This strategy aims to increase customer retention, drive repeat purchase rates, and grow the Average Order Value (AOV).
### Operations-Focused: 
Leverage bulk purchasing with suppliers for top-selling items to maintain competitive pricing, while strictly monitoring safety stock levels for the top three products to prevent stockouts. This approach will reduce procurement costs and ensure availability for high-demand inventory.
### Location-Strategy: 
- **Underperforming Markets:** Scale down operations in bottom-tier states by reducing stock for low-demand items, simplifying the product mix to essentials, and shifting to low-cost, digital-only marketing.
- **High-Growth Markets:** Conversely, scale up in top-performing regions by increasing inventory for popular categories (Smart Home & Entertainment) and strengthening retention promotions. Expanding operations in these high-engagement states will maximize revenue and support future growth.
### Strategic Sourcing Initiative:
Evaluate alternative vendors for 3-star rated products (e.g., smartwatches, game consoles, power banks) to improve product quality, while negotiating volume discounts to protect profit margins.
