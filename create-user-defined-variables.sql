-- The following session variables are all for spice brands

SET @BADIA = 'Badia';
SET @BRAGG = 'Bragg';
SET @COSTCO = 'Costco';
SET @DAVIS = 'Davis';
SET @DROGHERIA_ALIMENTARI = 'Drogheria &amp; Alimentari';   -- Note that &amp; is an HTML entity for the ampersand, &, character
SET @FAIRWAY = 'Fairway';
SET @FRESH_DIRECT = 'Fresh Direct';
SET @FRONTIER_CO_OP = 'Frontier Co-op';
SET @FRONTIER = 'Frontier Culinary Spices';
SET @GUSTUS_VITAE = 'Gustus Vitae';
SET @KAMMENSTEIN = 'M. Kammenstein';
SET @KEY_FOOD = 'Key Food';
SET @LA_FLOR = 'La Flor';
SET @MCCORMICK = 'McCormick';
SET @MCCORMICK_GOURMET = 'McCormick — Gourmet Collection';    -- Note that the em dash, —, is hugged by hair spaces
SET @MIMIS_PRODUCTS = 'Mimi’s Products';                    -- Note that the proper apostrophe, or right single typographer’s quote, is used here
SET @MORTON_BASSETT = 'Morton &amp; Bassett';
SET @NIELSON_MASSEY = 'Nielson-Massey Vanillas';
SET @SIMPLY_ORGANIC = 'Simply Organic';
SET @SPICE_HUNTER = 'The Spice Hunter';
SET @SPICE_LAB = 'The Spice Lab';
SET @SPICE_SUPREME = 'Spice Supreme';
SET @TRADER_JOES = 'Trader Joe’s';
SET @WHOLE_FOODS_365 = 'Whole Foods 365';


-- The following session variables are all for store info

SET @COSTCO_NAME = 'Costco';
SET @FAIRWAY_NAME = 'Fairway';
SET @FOOD_BAZAAR_NAME = 'Food Bazaar';
SET @FRESH_DIRECT_NAME = 'Fresh Direct';
SET @IHERB_NAME = 'iHerb';
SET @KEY_FOOD_NAME = 'Key Food';
SET @TRADER_JOES_NAME = 'Trader Joe’s';
SET @WHOLE_FOODS_NAME = 'Whole Foods';
SET @AMAZON_NAME = 'Amazon';


-- The following session variables are all for store locations

SET @COSTCO_URL = 'https://www.costco.com/';
SET @COSTCO_ADDRESS = '138-37 Queens Blvd, Briarwood, NY 11435';

SET @FAIRWAY_URL = 'https://www.fairwaymarket.com/';
SET @FAIRWAY_ADDRESS = '517 E 117th St, New York, NY 10035-4409';

SET @FOOD_BAZAAR_URL = 'https://www.foodbazaar.com/';
SET @FOOD_BAZAAR_ADDRESS = '2131 Broadway, New York, NY 10023';

SET @FRESH_DIRECT_URL = 'https://www.freshdirect.com/';
SET @FRESH_DIRECT_ADDRESS = '480-500 Van Brunt St, Brooklyn, NY 11231';

SET @IHERB_URL = 'https://www.iherb.com/';
SET @IHERB_ADDRESS = '675 6th Ave, New York, NY 10010';

SET @KEY_FOOD_URL = 'https://www.keyfood.com/';
SET @KEY_FOOD_ADDRESS = '214 3rd St, Brooklyn, NY 11215-2702';

SET @TRADER_JOES_URL = 'https://www.traderjoes.com/';
SET @TRADER_JOES_ADDRESS = '480-500 Van Brunt St, Brooklyn, NY 11231';

SET @WHOLE_FOODS_URL = 'https://www.wholefoodsmarket.com/';
SET @WHOLE_FOODS_ADDRESS = '1234 Broadway, New York, NY 10001';

SET @AMAZON_URL = 'https://www.amazon.com/';
SET @AMAZON_ADDRESS = 'Online Store';


-- The following session variables are all for purchase records

-- Example: Pure Vanilla purchased from Costco
SET @PURCHASE_1_BARCODE = '017300010554';  -- Spice barcode for Pure Vanilla
SET @PURCHASE_1_STORE_ID = 1;               -- Store ID for Costco
SET @PURCHASE_1_DATE = '2024-10-01';        -- Purchase date
SET @PURCHASE_1_QUANTITY = 2;                -- Quantity purchased

-- Example: Chinese Five Spice from Fairway
SET @PURCHASE_2_BARCODE = '016745002339';  -- Spice barcode for Chinese Five Spice
SET @PURCHASE_2_STORE_ID = 2;               -- Store ID for Fairway
SET @PURCHASE_2_DATE = '2024-10-02';        -- Purchase date
SET @PURCHASE_2_QUANTITY = 3;                -- Quantity purchased

-- Example: Cinnamon Powder from Key Food
SET @PURCHASE_3_BARCODE = '033844000158';  -- Spice barcode for Cinnamon Powder
SET @PURCHASE_3_STORE_ID = 6;               -- Store ID for Key Food
SET @PURCHASE_3_DATE = '2024-10-03';        -- Purchase date
SET @PURCHASE_3_QUANTITY = 5;                -- Quantity purchased

-- Example: Another Pure Vanilla from Costco
SET @PURCHASE_4_BARCODE = '017300010554';  -- Spice barcode for another Pure Vanilla
SET @PURCHASE_4_STORE_ID = 1;               -- Store ID for Costco
SET @PURCHASE_4_DATE = '2024-10-04';        -- Purchase date
SET @PURCHASE_4_QUANTITY = 1;                -- Quantity purchased

-- Example: Ground Cloves from Fairway
SET @PURCHASE_5_BARCODE = '016745002735';  -- Spice barcode for Ground Cloves
SET @PURCHASE_5_STORE_ID = 2;               -- Store ID for Fairway
SET @PURCHASE_5_DATE = '2024-10-05';        -- Purchase date
SET @PURCHASE_5_QUANTITY = 4;                -- Quantity purchased


