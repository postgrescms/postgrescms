cd db
cat \
	schema.sql \
	public/page.sql \
	content/article.sql \
	shop/product.sql \
	data.sql \
	> ../install.sql
cd ..
psql -U postgres -c "drop database if exists cms"
psql -U postgres -c "create database cms"
psql -U postgres -d "cms" < install.sql
rm install.sql
	