-- 7. GROCERY STORE: Inventory

-- You are the owner of the Grocery Store. All your products are in the database, that you have created after CodeWars SQL excercises!:)

-- Today you are going to CompanyA warehouse

-- You need to check what products are running out of stock, to know which you need buy in a CompanyA warehouse.

-- Use SELECT to show id, name, stock from products which are only 2 or less item in the stock and are from CompanyA.

-- Order the results by product id
-- products table schema

--     id
--     name
--     price
--     stock
--     producent

-- results table schema

--     id
--     name
--     stock

select id, name, stock from products 
where producent = 'CompanyA' and stock <= 2
order by id