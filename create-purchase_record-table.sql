CREATE TABLE IF NOT EXISTS purchase_record (
     purchase_id INT NOT NULL AUTO_INCREMENT,                 -- Primary key for the purchase record
     spice_barcode VARCHAR(14) NOT NULL,                      -- Foreign key reference to the spices table
     store_id INT NOT NULL,                                   -- Foreign key reference to the store_info table
     purchase_date DATE NOT NULL,                             -- Date of the purchase
     quantity INT NOT NULL,                                   -- Quantity purchased
     FOREIGN KEY (spice_barcode) REFERENCES spices(barcode),  -- Reference to the spices table
     FOREIGN KEY (store_id) REFERENCES store_info(store_id),  -- Reference to the store_info table
     PRIMARY KEY (purchase_id)                                -- Primary key for the purchase record
);
