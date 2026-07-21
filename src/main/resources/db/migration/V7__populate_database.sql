-- ==========================
-- Categories
-- ==========================
INSERT INTO categories (name)
VALUES ('Fruits'),
       ('Vegetables'),
       ('Dairy'),
       ('Bakery'),
       ('Beverages'),
       ('Snacks'),
       ('Frozen Foods'),
       ('Meat & Poultry'),
       ('Household'),
       ('Personal Care');

-- ==========================
-- Products
-- ==========================
INSERT INTO products (name, price, description, category_id)
VALUES ('Fresh Bananas (1kg)',
        2.99,
        'Premium fresh bananas sourced from Ecuador. Rich in potassium and perfect for breakfast or smoothies.',
        1),

       ('Broccoli (500g)',
        3.49,
        'Fresh green broccoli packed with vitamins and fiber. Great for steaming, roasting, or stir-frying.',
        2),

       ('Almarai Full Fat Milk 1L',
        1.79,
        'Fresh full-fat cow milk. High in calcium and protein. Keep refrigerated.',
        3),

       ('Whole Wheat Bread',
        2.49,
        'Freshly baked whole wheat sandwich bread made with high-quality flour and natural ingredients.',
        4),

       ('Coca-Cola Original 330ml',
        1.25,
        'Classic carbonated soft drink served chilled for maximum refreshment.',
        5),

       ('Lay''s Classic Potato Chips 170g',
        3.99,
        'Crispy salted potato chips made from carefully selected potatoes.',
        6),

       ('Frozen Mixed Vegetables 1kg',
        4.99,
        'Frozen blend of carrots, peas, corn, and green beans. No artificial preservatives.',
        7),

       ('Fresh Chicken Breast (1kg)',
        8.99,
        'Boneless skinless chicken breast. Fresh, lean, and high in protein.',
        8),

       ('Fairy Dishwashing Liquid 650ml',
        4.29,
        'Powerful grease-cutting dishwashing liquid with fresh lemon scent.',
        9),

       ('Dove Beauty Bar Soap (2 Pack)',
        3.79,
        'Moisturizing beauty bar with 1/4 moisturizing cream for soft and smooth skin.',
        10);