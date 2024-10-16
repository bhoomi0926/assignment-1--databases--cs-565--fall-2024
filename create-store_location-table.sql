CREATE TABLE IF NOT EXISTS store_location (
    store_id INTEGER NOT NULL,
    url_address VARCHAR(64) NOT NULL,
    physical_address VARCHAR(50),
    FOREIGN KEY (store_id) REFERENCES store_info(store_id),

    PRIMARY KEY (url_address, store_id)
    );
