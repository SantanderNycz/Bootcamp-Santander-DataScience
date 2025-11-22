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
GO
INSERT INTO tbl_cards (hp, name, info, attack, dammage, weak, resistence, retreat, cardNumberInCollection, collection_id, type_id, stage_id) VALUES
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Grass', '3', 4, 1, 1, 3),
(60, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1', 58, 1, 4, 1),
(90, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', '50', 'Electric', 'Fire', '3', 6, 1, 2, 3),
(70, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2, 3, 1),
(100, 'Hitmonlee', 'Kicking Pokémon', 'Stretch Kick', '50', 'Psychic', 'None', '2', 7, 3, 6, 1),
(80, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '20', 'Fire', 'Water', '1', 44, 1, 3, 1),
(70, 'Ivysaur', 'Seed Pokémon', 'Razor Leaf', '30', 'Fire', 'Water', '2', 2, 1, 3, 2),
(100, 'Venusaur', 'Seed Pokémon', 'Solar Beam', '60', 'Fire', 'Water', '3', 15, 1, 3, 3),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', 'Fire', '1', 7, 1, 2, 1),
(70, 'Wartortle', 'Turtle Pokémon', 'Water Gun', '30', 'Electric', 'Fire', '2', 42, 1, 2, 2),
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '60', 'Electric', 'Fire', '3', 2, 1, 2, 3),
(40, 'Caterpie', 'Worm Pokémon', 'String Shot', '10', 'Fire', 'Water', '1', 45, 1, 3, 1),
(60, 'Metapod', 'Cocoon Pokémon', 'Stiffen', '20', 'Fire', 'Water', '2', 11, 1, 3, 2),
(80, 'Butterfree', 'Butterfly Pokémon', 'Whirlwind', '30', 'Fire', 'Fighting', '1', 3, 1, 3, 3),
(50, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', 'None', '1', 43, 1, 5, 1),
(70, 'Kadabra', 'Psi Pokémon', 'Recover', '30', 'Psychic', 'None', '2', 32, 1, 5, 2),
(100, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '50', 'Psychic', 'None', '3', 1, 1, 5, 3),
(60, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', 'None', '1', 52, 1, 6, 1),
(80, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '40', 'Psychic', 'None', '2', 34, 1, 6, 2),
(100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', 'None', '3', 8, 1, 6, 3);
GO
INSERT INTO tbl_cards (hp, name, info, attack, dammage, weak, resistence, retreat, cardNumberInCollection, collection_id, type_id, stage_id) VALUES
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', 'Grass', '1', 46, 1, 1, 1),
(70, 'Charmeleon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'Grass', '2', 24, 1, 1, 2),
(60, 'Magmar', 'Spitfire Pokémon', 'Smokescreen', '30', 'Water', 'Grass', '2', 36, 1, 1, 1),
(40, 'Poliwag', 'Tadpole Pokémon', 'Water Gun', '10', 'Electric', 'Fire', '1', 59, 1, 2, 1),
(60, 'Poliwhirl', 'Tadpole Pokémon', 'Amnesia', '30', 'Electric', 'Fire', '2', 39, 1, 2, 2),
(90, 'Poliwrath', 'Tadpole Pokémon', 'Submission', '60', 'Electric', 'Fire', '3', 13, 1, 2, 3),
(50, 'Oddish', 'Weed Pokémon', 'Absorb', '10', 'Fire', 'Water', '1', 58, 2, 3, 1),
(70, 'Gloom', 'Weed Pokémon', 'Poisonpowder', '30', 'Fire', 'Water', '2', 32, 2, 3, 2),
(100, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '60', 'Fire', 'Water', '3', 15, 2, 3, 3),
(60, 'Electabuzz', 'Electric Pokémon', 'Thunder Shock', '30', 'Fighting', 'Steel', '2', 20, 1, 4, 1),
(40, 'Voltorb', 'Ball Pokémon', 'Tackle', '10', 'Fighting', 'Steel', '1', 67, 1, 4, 1),
(80, 'Electrode', 'Ball Pokémon', 'Explosion', '50', 'Fighting', 'Steel', '2', 21, 1, 4, 2),
(100, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '60', 'Fighting', 'Steel', '3', 16, 1, 4, 3),
(50, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', 'None', '1', 33, 1, 5, 1),
(70, 'Haunter', 'Gas Pokémon', 'Hypnosis', '30', 'Psychic', 'None', '2', 29, 1, 5, 2),
(100, 'Gengar', 'Shadow Pokémon', 'Nightmare', '60', 'Psychic', 'None', '3', 5, 1, 5, 3),
(60, 'Cubone', 'Lonely Pokémon', 'Bone Club', '20', 'Grass', 'None', '1', 50, 3, 6, 1),
(80, 'Marowak', 'Bone Keeper Pokémon', 'Bonemerang', '40', 'Grass', 'None', '2', 26, 3, 6, 2),
(100, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '60', 'Electric', 'Fighting', '2', 1, 3, 6, 1),
(60, 'Eevee', 'Evolution Pokémon', 'Quick Attack', '20', 'Fighting', 'None', '1', 55, 2, 3, 1),
(70, 'Flareon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'Grass', '2', 3, 2, 1, 2),
(70, 'Vaporeon', 'Bubble Jet Pokémon', 'Water Gun', '50', 'Electric', 'Fire', '2', 12, 2, 2, 2),
(70, 'Jolteon', 'Lightning Pokémon', 'Pin Missile', '50', 'Fighting', 'Steel', '1', 4, 2, 4, 2),
(60, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '20', 'Fighting', 'None', '1', 56, 2, 3, 1),
(80, 'Persian', 'Classy Cat Pokémon', 'Slash', '40', 'Fighting', 'None', '2', 17, 2, 3, 2),
(100, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '60', 'Fighting', 'None', '3', 11, 2, 3, 1),
(50, 'Zubat', 'Bat Pokémon', 'Leech Life', '10', 'Electric', 'None', '1', 57, 3, 3, 1),
(70, 'Golbat', 'Bat Pokémon', 'Wing Attack', '30', 'Electric', 'None', '1', 24, 3, 3, 2),
(90, 'Muk', 'Sludge Pokémon', 'Sludge', '50', 'Psychic', 'None', '3', 13, 3, 5, 2),
(100, 'Dragonite', 'Dragon Pokémon', 'Hyper Beam', '70', 'Electric', 'Grass', '3', 4, 3, 6, 3);
GO
INSERT INTO tbl_cards (hp, name, info, attack, dammage, weak, resistence, retreat, cardNumberInCollection, collection_id, type_id, stage_id) VALUES
(50, 'Diglett', 'Mole Pokémon', 'Dig', '20', 'Grass', 'Electric', '1', 47, 1, 6, 1),
(70, 'Dugtrio', 'Mole Pokémon', 'Earthquake', '40', 'Grass', 'Electric', '2', 19, 1, 6, 2),
(60, 'Sandshrew', 'Mouse Pokémon', 'Scratch', '20', 'Water', 'Electric', '1', 61, 1, 6, 1),
(80, 'Sandslash', 'Mouse Pokémon', 'Slash', '40', 'Water', 'Electric', '2', 22, 1, 6, 2),
(50, 'Geodude', 'Rock Pokémon', 'Tackle', '20', 'Grass', 'None', '1', 36, 3, 6, 1),
(70, 'Graveler', 'Rock Pokémon', 'Rock Throw', '30', 'Grass', 'None', '2', 25, 3, 6, 2),
(100, 'Golem', 'Megaton Pokémon', 'Explosion', '60', 'Grass', 'None', '3', 10, 3, 6, 3),
(40, 'Jigglypuff', 'Balloon Pokémon', 'Sing', '10', 'Fighting', 'None', '1', 54, 2, 3, 1),
(70, 'Wigglytuff', 'Balloon Pokémon', 'Do the Wave', '30', 'Fighting', 'None', '2', 32, 2, 3, 2),
(60, 'Clefairy', 'Fairy Pokémon', 'Pound', '20', 'Fighting', 'None', '1', 5, 1, 3, 1),
(90, 'Clefable', 'Fairy Pokémon', 'Metronome', '40', 'Fighting', 'None', '2', 17, 1, 3, 2),
(50, 'Nidoran♀', 'Poison Pin Pokémon', 'Scratch', '20', 'Psychic', 'None', '1', 57, 2, 3, 1),
(70, 'Nidorina', 'Poison Pin Pokémon', 'Double Kick', '30', 'Psychic', 'None', '2', 36, 2, 3, 2),
(100, 'Nidoqueen', 'Drill Pokémon', 'Mega Punch', '60', 'Psychic', 'None', '3', 7, 2, 3, 3),
(50, 'Nidoran♂', 'Poison Pin Pokémon', 'Horn Attack', '20', 'Psychic', 'None', '1', 55, 2, 3, 1),
(70, 'Nidorino', 'Poison Pin Pokémon', 'Horn Drill', '30', 'Psychic', 'None', '2', 37, 2, 3, 2),
(100, 'Nidoking', 'Drill Pokémon', 'Thrash', '60', 'Psychic', 'None', '3', 11, 2, 3, 3),
(60, 'Dratini', 'Dragon Pokémon', 'Wrap', '20', 'Electric', 'None', '1', 26, 1, 6, 1),
(80, 'Dragonair', 'Dragon Pokémon', 'Slam', '40', 'Electric', 'None', '2', 18, 1, 6, 2),
(120, 'Dragonite', 'Dragon Pokémon', 'Hyper Beam', '70', 'Electric', 'Grass', '3', 4, 3, 6, 3),
(50, 'Magnemite', 'Magnet Pokémon', 'Thunder Wave', '20', 'Fighting', 'Steel', '1', 62, 1, 4, 1),
(70, 'Magneton', 'Magnet Pokémon', 'Selfdestruct', '40', 'Fighting', 'Steel', '2', 9, 1, 4, 2),
(60, 'Koffing', 'Poison Gas Pokémon', 'Smog', '20', 'Psychic', 'None', '1', 51, 3, 5, 1),
(80, 'Weezing', 'Poison Gas Pokémon', 'Explosion', '40', 'Psychic', 'None', '2', 14, 3, 5, 2),
(50, 'Tentacool', 'Jellyfish Pokémon', 'Acid', '20', 'Electric', 'None', '1', 60, 3, 2, 1),
(80, 'Tentacruel', 'Jellyfish Pokémon', 'Wrap', '40', 'Electric', 'None', '2', 21, 3, 2, 2),
(60, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '20', 'Grass', 'None', '1', 48, 3, 6, 1),
(80, 'Kabutops', 'Shellfish Pokémon', 'Slash', '40', 'Grass', 'None', '2', 9, 3, 6, 2),
(60, 'Omanyte', 'Spiral Pokémon', 'Water Gun', '20', 'Grass', 'None', '1', 52, 3, 2, 1),
(80, 'Omastar', 'Spiral Pokémon', 'Hydro Pump', '40', 'Grass', 'None', '2', 20, 3, 2, 2);
GO
