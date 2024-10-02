CREATE TABLE IF NOT EXISTS products
(
  product_id INTEGER GENERATED ALWAYS AS IDENTITY,
  product_name TEXT,
  product_price MONEY,
  CONSTRAINT pk_products_product_id PRIMARY KEY (product_id)
);
