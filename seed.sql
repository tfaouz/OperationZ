
--update seed data--
INSERT INTO products (name,price,category,subCategorey,subcategoryext,image)
value("flamethrower", 200.99,"firearms","https://mondrian.mashable.com/uploads%252Fcard%252Fimage%252F910237%252Fa16cddb8-6331-4bd1-83a9-01b20a9ffc02.jpg%252Ffit-in__1440x0.jpg?signature=AlKoTldwuaZdTpKJY2B7RZNganA=&source=https%3A%2F%2Fblueprint-api-production.s3.amazonaws.com" )
INSERT INTO products (name,price,category,subCategorey,subcategoryext,image)
value("machine gun", 50.99,"firearms", "https://lakemartinmachinegun.com/wp-content/uploads/2017/03/Colt-SMG.jpg")
INSERT INTO products (name,price,category,subCategorey,subcategoryext,image)
value("machete", 9.99,"single-handed-weapon", "https://cdn.shopify.com/s/files/1/1054/1198/products/image_6fbd6c9e-7317-496b-92b6-ffd673c62720_2048x2048.jpg?v=1534880303" )
INSERT INTO products (name,price,category,subCategorey,subcategoryext,image)
value("ninja star", 2.99,"single-handed-weapon","https://allninjagear.com/images/thumbs/0000470_vicious-spike-ninja-star_580.jpeg" )

INSERT INTO accounts(username,email,password)
value("tester","test@gmail.com","great99")