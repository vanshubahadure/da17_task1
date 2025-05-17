select * from restaurants

select * from satff

select * from customer

select * from orders

select * from orders

SELECT DISTINCT DISH,CUSINE FROM ORDERS

CREATE FUNCTION orders_data(
    ID INT, CUST_ID INT, CHIEF INT, WAITER INT, TABLENO INT, DISH VARCHAR, QTY INT, RESTAURANTID INT
) 
RETURNS VARCHAR AS $$ 
DECLARE result VARCHAR;
BEGIN
    CASE 
        WHEN DISH = 'Biryani' THEN result := 'Indian';
        WHEN DISH = 'Tacos' THEN result := 'Mexican';
        WHEN DISH = 'Butter Chicken' THEN result := 'Indian';
        WHEN DISH = 'Fried Rice' THEN result := 'Chinese';
        WHEN DISH = 'Chocolate Cake' THEN result := 'Dessert';
        WHEN DISH = 'Paneer Tikka' THEN result := 'Indian';
        WHEN DISH = 'Lobster' THEN result := 'Seafood';
        WHEN DISH = 'BBQ Ribs' THEN result := 'Barbecue';
        WHEN DISH = 'Manchurian' THEN result := 'Chinese';
        WHEN DISH = 'Green Curry' THEN result := 'Thai';
        WHEN DISH = 'Grilled Salmon' THEN result := 'Seafood';
        WHEN DISH = 'Spring Rolls' THEN result := 'Chinese';
        WHEN DISH = 'Nachos' THEN result := 'Mexican';
        WHEN DISH = 'Kofta Curry' THEN result := 'Indian';
        WHEN DISH = 'Ice Cream' THEN result := 'Dessert';
        WHEN DISH = 'Dal Makhani' THEN result := 'Indian';
        WHEN DISH = 'Pizza' THEN result := 'Italian';
        WHEN DISH = 'Grilled Chicken' THEN result := 'Barbecue';
        WHEN DISH = 'Pasta' THEN result := 'Italian';
        ELSE result := 'INVALID INPUT';
    END CASE;

    INSERT INTO ORDERS (ID, CUST_ID, CHIEF, WAITER, TABLENO,DISH, QTY, RESTAURANTID,CUSINE)
    VALUES (ID, CUST_ID, CHIEF, WAITER, TABLENO, DISH, QTY, RESTAURANTID,RESULT);

    RETURN result;
END;
$$ LANGUAGE plpgsql;

SELECT * from ORDERS

SELECT * FROM ORDERS

SELECT orders_data(77777, 1, 5, 3, 12, 'Grilled Chicken', 2, 10);

SELECT orders_data(9656, 1, 5, 3, 12, 'Biryani', 2, 10);

SELECT orders_data(1876767, 1, 5, 3, 12, 'Manchurian', 2, 10);

SELECT orders_data(9584,1,5,2,18,'Chocolate Cake',2,1);

SELECT orders_data(5445,2,6,7,11,'Dal Makhani',2,2);