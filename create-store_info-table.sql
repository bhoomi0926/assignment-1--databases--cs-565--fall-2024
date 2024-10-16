CREATE TABLE IF NOT EXISTS store_info (
      store_id INT NOT NULL,                      -- Unique ID for each store, auto-incrementing
      store_name VARCHAR(50) NOT NULL,            -- store names will fit within a max 50-character .
      comment TINYTEXT DEFAULT NULL,              -- comment for the store in text entry

    PRIMARY KEY (store_id)
);

