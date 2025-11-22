-- Seed collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types
INSERT INTO tbl_types (typeName)
VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting');

-- Seed stages
INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards (linked to collections, types, and stages)
INSERT INTO tbl_cards (
    hp, name, info, attack, dammage, weak, resistence, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Grass', '3',
 4, 1, 1, 3),   -- Base Set, Fire, Stage 2

(60, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1',
 58, 1, 4, 1),  -- Base Set, Electric, Basic

(90, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', '50', 'Electric', 'Fire', '3',
 6, 1, 2, 3),   -- Base Set, Water, Stage 2

(70, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1',
 10, 2, 3, 1),  -- Jungle, Grass, Basic

(100, 'Hitmonlee', 'Kicking Pokémon', 'Stretch Kick', '50', 'Psychic', 'None', '2',
 7, 3, 6, 1);   -- Fossil, Fighting, Basic
