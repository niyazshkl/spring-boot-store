INSERT INTO categories (name)
VALUES
    ('Electronics'),
    ('Books'),
    ('Clothing'),
    ('Home & Kitchen'),
    ('Sports'),
    ('Beauty'),
    ('Toys'),
    ('Furniture'),
    ('Groceries'),
    ('Accessories');
INSERT INTO products (name, price, `description`, category_id)
VALUES
    ('Wireless Headphones', 79.99, 'Bluetooth headphones with noise cancellation', 1),
    ('Clean Code', 34.99, 'A book about writing clean and maintainable software', 2),
    ('Cotton T-Shirt', 19.99, 'Comfortable cotton t-shirt for everyday wear', 3),
    ('Coffee Maker', 49.99, 'Automatic coffee maker for home use', 4),
    ('Basketball', 29.99, 'Durable basketball for indoor and outdoor games', 5),
    ('Face Moisturizer', 15.99, 'Daily moisturizer suitable for regular skincare', 6),
    ('Building Blocks Set', 39.99, 'Creative building block set for children', 7),
    ('Office Chair', 129.99, 'Ergonomic chair designed for comfortable desk work', 8),
    ('Organic Green Tea', 8.99, 'Box of organic green tea bags', 9),
    ('Leather Wallet', 24.99, 'Compact wallet with multiple card slots', 10);