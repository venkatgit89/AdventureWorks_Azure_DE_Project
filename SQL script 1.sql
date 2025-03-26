------------------------
-- CREATE VIEW CALENDAR
------------------------
CREATE VIEW gold.calendar
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Calendar/',
            FORMAT = 'PARQUET'
        ) as query1


------------------------
-- CREATE VIEW CUSTOMERS
------------------------
CREATE VIEW gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Customers/',
            FORMAT = 'PARQUET'
        ) as query1



------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Products/',
            FORMAT = 'PARQUET'
        ) as query1


------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Returns/',
            FORMAT = 'PARQUET'
        ) as query1
        

---------------------------------
-- CREATE VIEW Product_Categories
----------------------------------
CREATE VIEW gold.procat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Product_Categories/',
            FORMAT = 'PARQUET'
        ) as query1

------------------------
--CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Sales/',
            FORMAT = 'PARQUET'
        ) as query1


------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Product_Subcategories/',
            FORMAT = 'PARQUET'
        ) as query1



------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragevenky.dfs.core.windows.net/silver/AdventureWorks/Territories/',
            FORMAT = 'PARQUET'
        ) as query1