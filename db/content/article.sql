CREATE TABLE content.article
(
    content text,
    CONSTRAINT article_pkey PRIMARY KEY (page_id)
)
INHERITS (public.page);