INSERT INTO spices (name, category, description)
VALUES ('Cumin', 'Seed', 'Aromatic seed used in many cuisines.'),
       ('Turmeric', 'Root', 'Bright yellow spice used in curries.');

SELECT * FROM spices;

UPDATE spices
SET description = 'Aromatic seed, commonly used in Indian cuisine.'
WHERE name = 'Cumin';

DELETE FROM spices
WHERE name = 'Turmeric';


-- Get the name of the store and its URL where any spices were purchased.

SELECT DISTINCT si.store_name, sl.url_address
FROM purchase_record pr
         JOIN store_info si ON pr.store_id = si.store_id
         JOIN store_location sl ON si.store_id = sl.store_id;


-- Get the name of the store and its URL where spices were purchased, including their barcode.

SELECT DISTINCT si.store_name, sl.url_address, pr.spice_barcode
FROM purchase_record pr
         JOIN store_info si ON pr.store_id = si.store_id
         JOIN store_location sl ON si.store_id = sl.store_id;


-- Get stores who only have an online address.

SELECT si.store_name
FROM store_info si
         JOIN store_location sl ON si.store_id = sl.store_id
WHERE sl.physical_address IS NULL;


-- Get stores who have an online and a physical address.

SELECT si.store_name
FROM store_info si
         JOIN store_location sl ON si.store_id = sl.store_id
WHERE sl.physical_address IS NOT NULL AND sl.url_address IS NOT NULL;


-- Get spices whose names are also brands. For example, Fresh Direct is a store that also makes spices.

SELECT COUNT(*) AS count_matches
FROM spices s
         JOIN spices b ON TRIM(LOWER(s.spice_name)) = TRIM(LOWER(b.brand))
WHERE s.spice_name IS NOT NULL AND b.brand IS NOT NULL;


-- Get spices whose names contain “cinnamon”.

SELECT * FROM spices
WHERE spice_name LIKE '%cinnamon%';


-- Get the brand name of the Sumac spice and the name and URL of the store where it was purchased.

SELECT *
FROM spices s
         LEFT JOIN purchase_record pr ON s.barcode = pr.spice_barcode
         LEFT JOIN store_info si ON pr.store_id = si.store_id
         LEFT JOIN store_location sl ON si.store_id = sl.store_id
WHERE s.spice_name = 'Sumac';


