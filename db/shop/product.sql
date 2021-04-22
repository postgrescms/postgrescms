CREATE TABLE shop.product
(
    name text,
    price numeric,
    CONSTRAINT product_pkey PRIMARY KEY (page_id)
)
INHERITS (public.page);