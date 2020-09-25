# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Breakfast
Recipe.create(name: "Porridge de avena y fruta", ingredients: "avena,fruta, azucar, leche", description: "El porridge es un desayuno típico de la comida inglesa muy saciante. Para prepararlo solo necesitas cocer un poco de avena con agua o leche durante 10 minutos, volcar la masa en un bol y acompañarla de fruta. ¡El plátano, los arándanos y las fresas combinan muy bien!",
                nutritionalValue: "98% saludable", kind: 1, priceTottus: 3.99, priceMetro: 5.99, priceVea: 3.99, imagePath: "desayuno/image1.jpeg")
Recipe.create(name: "Pan con tomate", ingredients: "Pan, tomate", description: "Una de las preparaciones más famosas de la dieta mediterránea. Corta una rebanada de pan -mejor si es integral-, echa un poquito de aceite de oliva virgen y un poco de tomate natural triturado o picado. Si quieres también puedes incluir un poco de jamón serrano. ¡Delicioso!",
                nutritionalValue: "95% saludable", kind: 1, priceTottus: 5.20, priceMetro: 5.0, priceVea: 4.90, imagePath: "desayuno/image2.jpeg")
Recipe.create(name: "Tostadas de aguacate y huevo", ingredients: "Panes tostado, Palta", description: "Unas tostadas nutritivas, bajas en grasas y ricas en proteínas. Para elaborarlas corta dos rebanadas de pan integral o de centeno, y otras dos rebanadas de aguacate. Prepara un huevo escalfado o cocido y colócalo por encima. ¡Riquísimo!",
                nutritionalValue: "93% saludable", kind: 1, priceTottus: 6.20, priceMetro: 5.0, priceVea: 5.20, imagePath: "desayuno/image3.jpeg")
Recipe.create(name: "Tortilla de jamón", ingredients: "Huevo, jamon, aceite de olivo", description: "Una tortilla de jamón york es una de las opciones más sanas para desayunar ya que es fuente de proteínas de alta calidad. Toma también una pieza de fruta y tendrás el desayuno perfecto.",
                nutritionalValue: "93% saludable", kind: 1,  priceTottus: 4.80, priceMetro: 5.0, priceVea: 5.10, imagePath: "desayuno/image4.jpeg")
Recipe.create(name: "Sándwich de jamón, tomate y rúcula", ingredients: "Tomate, pan integral, jamón", description: "Un sándwich integral que puedes preparar en dos minutos y que resulta de lo más equilibrado: la combinación de grasas ‘buenas’, proteínas y carbohidratos de absorción lenta te saciará durante toda la mañana.",
              nutritionalValue: "98% saludable", kind: 1, priceTottus: 5.20, priceMetro: 5.0, priceVea: 4.90, imagePath: "desayuno/image5.jpeg")

#Lunch
Recipe.create(name: "Lomito de res con champiñones y cebolla picaditos", ingredients: "cebolla, papa amarilla, champiñones, especias", description: "Para acompañarlo, prepara quinua que sustituye al arroz y acompañalo con tus vegetales favoritos",
                nutritionalValue: "93% saludable", kind: 2, priceTottus: 6.8, priceMetro: 7.20, priceVea: 8.0, imagePath: "almuerzo/image1.jpeg")
Recipe.create(name: "Pechuga de pollo guisada con muchas verduras", ingredients: "media pechuga de pollo, verduras al gusto, paprica", description: "En el guiso puedes reemplazar la papa por calabacita china, que es baja en calorias y carbohidratos. Como acompañamiento puedes preparar tambien vainitas hervida y arroz integral.",
                nutritionalValue: "95% saludable", kind: 2, priceTottus: 4.80, priceMetro: 5.0, priceVea: 4.90, imagePath: "almuerzo/image2.jpeg")
Recipe.create(name: "Pasta con salsa a base de pechuga molida, mucha verdura y tomate", ingredients: "Fideos, pecha molida, verduras y tomate", description: "Acompaña el plato con una buena ensalada mixta. Este plato es perfecto para comer luego de un fuerte entrenamiento",
                nutritionalValue: "93% saludable", kind: 2, priceTottus: 6.20, priceMetro: 5.0, priceVea: 5.20, imagePath: "almuerzo/image3.jpeg")
Recipe.create(name: "Pescado a la plancha con vegetales al horno y salteados", ingredients: "Pescado, verduras", description: "Unos vegetales que tengas, todos quedan bien con el pescado.Agregale el aliño que prefieras. Puedes acompañarlo con media papa sancochada o un poco de arroz integral.",
                nutritionalValue: "93% saludable", kind: 2,  priceTottus: 4.80, priceMetro: 5.0, priceVea: 5.10, imagePath: "almuerzo/image4.jpeg")
Recipe.create(name: "Lomo de cerdo al horno con especias y mermelada de manzana sin azucar.", ingredients: "Calabacin, tomate, cebolla, cerdo.", description: "El calabacin, tomate y cebolla quedan super bien en este plato, El lomo de cerdo es una fuente en grasa. Si prefieres, puedes cambiarlo por lomo de res.",
              nutritionalValue: "98% saludable", kind: 2, priceTottus: 9.20, priceMetro: 10.50, priceVea: 10.10, imagePath: "almuerzo/image5.jpeg")


#Dinner

Recipe.create(name: "Merluza a la plancha", ingredients: "Pescado Merluza, agua, ajo", description: "Para acompañarlo, prepara quinua que sustituye al arroz y acompañalo con tus vegetales favoritos",
                nutritionalValue: "93% saludable", kind: 3, priceTottus: 6.8, priceMetro: 7.20, priceVea: 8.0, imagePath: "cena/image1.jpeg")
Recipe.create(name: "Risotto de calabaza", ingredients: "calabaza, queso", description: "Los risottos con su textura cremosa son la mar de reconfortantes a la hora de cenar y este con calabaza no puede ser más adecuado para el otoño.",
                nutritionalValue: "95% saludable", kind: 3, priceTottus: 3.80, priceMetro: 4.0, priceVea: 2.90, imagePath: "cena/image2.jpeg")
Recipe.create(name: "Aguacate relleno", ingredients: "Palta, limón, sal", description: "Sírvetelo en la cáscara del aguacate, que hace las veces de bol. Aunque parezca poco, ¡medio aguacate de buen tamaño llena mucho y constituye una estupenda cena, ligera y saludable!",
                nutritionalValue: "95% saludable", kind: 3, priceTottus: 2.20, priceMetro: 3.0, priceVea: 3.20, imagePath: "cena/image3.jpeg")
Recipe.create(name: " Rollos de lechuga romana", ingredients: "Lechufa, tomate, arroz integral, añadidos al gusto", description: "Con las hojas de la lechuga romana podemos hacer rollitos frescos en un momento y aprovechar lo que tengamos por la nevera para rellenarlos: un poco de arroz integral cocido, aguacate, pimientos, cebolla, brócoli, kale, brotes y germinados, encurtidos (remolacha, aceitunas, alcaparras…), zanahoria rallada, mazorquitas de maíz, etc. En un  momento tendrás la cena lista.",
                nutritionalValue: "96% saludable", kind: 3,  priceTottus: 3.60, priceMetro: 4.0, priceVea: 3.8, imagePath: "cena/image4.jpeg")
Recipe.create(name: "Ensalada de frutas", ingredients: "Calabacin, tomate, cebolla, cerdo.", description: "El único truco para las ensaladas de frutas es elegir frutas muy sabrosas y maduras y dejarlas en la nevera antes de hacer la ensalada para que estén fresquitas.",
              nutritionalValue: "98% saludable", kind: 3, priceTottus: 3.90, priceMetro: 4.50, priceVea: 3.90, imagePath: "cena/image5.jpeg")
