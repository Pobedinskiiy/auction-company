BEGIN;

INSERT INTO buyers (name, surname, patronymic)
VALUES
('Sofia', 'Sidorova', 'Sergeyevna'),
('Elena', 'Smirnova', 'Vasilievna'),
('Olga', 'Nikolaeva', 'Igorevna'),
('Andrey', 'Fedorov', 'Fedorovich'),
('Anna', 'Alexandrova', 'Petrovna'),
('Tatiana', 'Lebedeva', 'Sergeyevna'),
('Ludmila', 'Guseva', 'Vladimirovna'),
('Victor', 'Koval', 'Pavlovich'),
('Nina', 'Popova', 'Andreevna'),
('Maxim', 'Trofimov', 'Victorovich'),
('Natalia', 'Aksenova', 'Anatolyevna'),
('Valentina', 'Borodina', 'Nikolayevna'),
('Yulia', 'Semenova', 'Olegovna'),
('Anton', 'Morozov', 'Vladimirovich'),
('Kristina', 'Vinogradova', 'Sergeyevna'),
('Artyom', 'Zaytsev', 'Ilyich'),
('Ekaterina', 'Sukhov', 'Petrovna'),
('Yaroslav', 'Makarkin', 'Vladislavovich'),
('Lyudmila', 'Yermakova', 'Viktorovna'),
('Konstantin', 'Matveev', 'Igorevich'),
('Nikita', 'Kulikov', 'Anatolyevich'),
('Vladimir', 'Sosnovsky', 'Nikolayevich'),
('Tatiana', 'Dukhovny', 'Igorevna'),
('Denis', 'Belyakov', 'Yurievich'),
('Marina', 'Kovaleva', 'Petrovna'),
('Valery', 'Vorobiev', 'Nikolayevich'),
('Vera', 'Semyonova', 'Dmitrievna');

INSERT INTO sellers (name, surname, patronymic)
VALUES
('Svetlana', 'Anisimova', 'Igorevna'),
('Igor', 'Tikhomirov', 'Yevgenievich'),
('Irina', 'Grishina', 'Aleksandrovna'),
('Viktor', 'Karpov', 'Vasilyevich'),
('Svetlana', 'Rogozhnikova', 'Igorevna'),
('Leonid', 'Malyshev', 'Leonidovich'),
('Stanislav', 'Severov', 'Petrovich'),
('Anastasia', 'Chernova', 'Igorevna'),
('Maksim', 'Lukyanov', 'Aleksandrovich'),
('Arina', 'Bakulina', 'Fedorovna'),
('Tamara', 'Sefirova', 'Yurievna'),
('Mikhail', 'Ermolaev', 'Ilovich'),
('Nina', 'Fedorova', 'Pavlovna'),
('Victor', 'Curlov', 'Igorevich'),
('Anna', 'Konovalova', 'Vladimirovna'),
('Aleksandr', 'Belov', 'Viktorovich'),
('Daria', 'Zelenova', 'Sergeyevna'),
('Vladimir', 'Gorbunov', 'Olegovich'),
('Artem', 'Bunin', 'Maksimovich'),
('Semyon', 'Kozlov', 'Sergeyevich'),
('Olga', 'Serova', 'Dmitrievna'),
('Sergei', 'Motolko', 'Igorevich'),
('Anna', 'Dmitrieva', 'Vladimirovna'),
('Valeria', 'Afonina', 'Pavlovna'),
('Victor', 'Bazhenov', 'Mikhaylovich'),
('Zinaida', 'Evgenyeva', 'Anatolevna'),
('Kirill', 'Rostovtsev', 'Valeryevich'),
('Elizaveta', 'Sidorova', 'Victorovna');

INSERT INTO lots (name, description, seller)
VALUES
('Vintage Table', 'A beautiful vintage wooden table.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Antique Chair', 'An antique chair from the 19th century.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Classic Lamp', 'A classic lamp perfect for any room.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Artwork Painting', 'A beautiful painting from a renowned artist.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Porcelain Vase', 'An exquisite porcelain vase.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Old Books', 'A collection of classic literature.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Musical Instrument', 'A vintage guitar in great condition.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Collectible Coins', 'A set of collectible coins.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Woolen Blanket', 'A handmade woolen blanket.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Diamond Ring', 'An elegant diamond ring.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Silver Necklace', 'A silver necklace with intricate design.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Luxury Watch', 'A luxury watch with a leather strap.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Leather Sofa', 'A comfortable leather sofa.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Painted Chest', 'An ornamental painted chest.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Metal Art Sculpture', 'A decorative metal sculpture.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Crystal Glasses', 'A set of crystal glasses.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Vintage Jewelry Box', 'A vintage jewelry box with intricate designs.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Fading Garden Tools', 'Assorted old garden tools.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Ceramic Dish', 'A handcrafted ceramic dish.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Scarf and Gloves Set', 'A matching scarf and gloves set.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Knitted Beanie', 'A cozy hand-knitted beanie.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Handmade Quilt', 'A beautiful handmade quilt.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Framed Mirror', 'A decorative framed mirror.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Bicycle', 'A vintage bicycle in good working condition.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Indoor Plant', 'A lovely indoor plant.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Baking Set', 'A complete set for baking.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Camping Gear', 'A set of camping equipment.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Telescope', 'A telescope for astronomy lovers.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Fishing Rod', 'A fishing rod with accessories.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Cooking Utensils', 'A set of essential cooking utensils.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Sewing Machine', 'An old sewing machine still in good condition.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Camping Tent', 'A durable camping tent.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Video Game Console', 'A classic video game console.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1)),
('Handmade Pottery', 'Unique handmade pottery items.', (SELECT id FROM sellers ORDER BY RANDOM() LIMIT 1));

INSERT INTO auctions (location, date, lot, open_price, close_price, buyer)
VALUES
('Moscow', CURRENT_DATE - 3, 1, RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Saint Petersburg', CURRENT_DATE + 8, 2, RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Novosibirsk', CURRENT_DATE + 15, 3,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Yekaterinburg', CURRENT_DATE - 7, 4,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Moscow', CURRENT_DATE + 10, 5,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Nizhny Novgorod', CURRENT_DATE + 17, 6,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Chelyabinsk', CURRENT_DATE + 29, 7,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Saint Petersburg', CURRENT_DATE + 12, 8,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Novosibirsk', CURRENT_DATE + 15, 9,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Yekaterinburg', CURRENT_DATE - 21, 10,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Nizhny Novgorod', CURRENT_DATE + 27, 11,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Chelyabinsk', CURRENT_DATE - 29, 12,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Kazan', CURRENT_DATE + 31, 13,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Rostov-on-Don', CURRENT_DATE - 40, 14,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Ufa', CURRENT_DATE - 36, 15,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Kursk', CURRENT_DATE + 65, 16,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Kostroma', CURRENT_DATE - 41, 17,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Samara', CURRENT_DATE + 42, 18,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Vladimir', CURRENT_DATE + 51, 19,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Krasnodar', CURRENT_DATE + 55, 20,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Irkutsk', CURRENT_DATE + 31, 21,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Tatarstan', CURRENT_DATE - 59, 22,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Saratov', CURRENT_DATE - 62, 23,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Tver', CURRENT_DATE + 57, 24,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Voronezh', CURRENT_DATE + 73, 25,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Kursk', CURRENT_DATE + 77, 26,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Kostroma', CURRENT_DATE - 65, 27,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Nizhny Tagil', CURRENT_DATE + 54, 28,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Sidechai', CURRENT_DATE + 43, 29,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Tomsk', CURRENT_DATE + 34, 30,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Arkhangelsk', CURRENT_DATE + 42, 31,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Irkutsk', CURRENT_DATE + 58, 32,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Yaroslavl', CURRENT_DATE - 26, 33,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1)),
('Surgut', CURRENT_DATE + 53, 34,RANDOM() * 10000, RANDOM() * 10000 + 10000, (SELECT id FROM buyers ORDER BY RANDOM() LIMIT 1));

COMMIT;
