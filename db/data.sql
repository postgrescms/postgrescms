
INSERT INTO content.article (page_id, alias, content) VALUES (1, 'contacts', '250  Stratford Drive, Waipahu, 96797, 808-268-2423');

INSERT INTO shop.product (page_id, alias, name, price) VALUES (2, 'xiaomi-redmi-note-8t', 'Xiaomi Redmi Note 8T', 13999);
INSERT INTO shop.product (page_id, alias, name, price) VALUES (3, 'xiaomi-redmi-note-9-pro', 'Xiaomi Redmi Note 9 Pro', 20999);

SELECT pg_catalog.setval('public.page_page_id_seq', 3, true);

