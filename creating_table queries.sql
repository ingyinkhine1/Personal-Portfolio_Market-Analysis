Create DATABASE igk_portfolio;
Use igk_portfolio;

Create Table customer_table(
customer_id VARCHAR(10),
customer_acct_num INT,
first_name VARCHAR(100),
last_name VARCHAR(100), 
customer_address VARCHAR(255),
customer_city VARCHAR(255),
customer_state_province VARCHAR(30),
customer_postal_code VARCHAR(20), 
customer_country VARCHAR(100),
birthdate DATE,
marital_status VARCHAR(2), 
yearly_income VARCHAR(30),  
gender VARCHAR(10),
total_children INT,
num_children_at_home INT,
education VARCHAR(100), 
acct_open_date DATE,
member_card VARCHAR(30),
occupation VARCHAR(100),
homeowner VARCHAR(10));

CREATE TABLE product( 
product_id VARCHAR(20),
product_brand VARCHAR(100),   
product_name VARCHAR(100),
product_sku VARCHAR(20),       
product_retail_price DECIMAL(10, 2), 
product_cost DECIMAL(10, 2),              
product_weight DECIMAL(8, 3),  
recyclable BOOLEAN,      
low_fat BOOLEAN);              

CREATE TABLE region (
region_id varchar(20),
sales_district varchar(70),
sales_region varchar(30));

CREATE TABLE store(
store_id varchar(20),
region_id varchar(20),
store_type varchar(20),
store_name varchar(40),
store_street_address varchar(100),
store_city varchar(30),
store_state varchar(30),
store_country varchar(30),
store_phone varchar(30),
first_open_date float,
last_remodel_date float,
total_sqft varchar(10),
grocery_sqft varchar(10));

CREATE TABLE transaction_1997(
transaction_date float,
stock_date float,
product_id varchar(10),
customer_id varchar(10),
store_id varchar(5),
quantity varchar(5));

CREATE TABLE transaction_1998(
transaction_date float,
stock_date float,
product_id varchar(10),
customer_id varchar(10),
store_id varchar(5),
quantity varchar(5));