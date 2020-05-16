use bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products
(
    item_id INT NOT NULL
    AUTO_INCREMENT,
    product_name VARCHAR
    (100) NOT NULL,
    department_name VARCHAR
    (100) NOT NULL,
    price INT NOT NULL,
    -- (cost to customer),
    stock_quantity INT NOT NULL,
    PRIMARY KEY
    (item_id)
    -- (how much of the product is available in stores)
);

    INSERT INTO products
        (product_name,department_name,price,stock_quantity)
    VALUES("RC Toy Car", "Toy's", "1.50", "500");

    INSERT INTO products
        (product_name,department_name,price,stock_quantity)
    VALUES("Laundry Basket", "Home supply's", "15.00", "250");

    INSERT INTO products
        (product_name,department_name,price,stock_quantity)
    VALUES("Video Game Console", "Video Game's", "250.00", "100");

    INSERT INTO products
        (product_name,department_name,price,stock_quantity)
    VALUES("Painting", "Home Decor", "50.00", "300");

    INSERT INTO products
        (product_name,department_name,price,stock_quantity)
    VALUES("T.V", "Electronics", "650.00", "200");