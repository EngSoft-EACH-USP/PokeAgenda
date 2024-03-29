# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#User.create(:first_name => 'Jamie')
connection = ActiveRecord::Base.connection()
connection.execute("
    INSERT INTO pokemons (\"index\", \"name\", \"type1\", \"type2\", \"created_at\", \"updated_at\") VALUES
	(1, E'Bulbasaur', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(2, E'Ivysaur', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(3, E'Venusaur', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(4, E'Charmander', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(5, E'Charmeleon', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(6, E'Charizard', E'Fire', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(7, E'Squirtle', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(8, E'Wartortle', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(9, E'Blastoise', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(10, E'Caterpie', E'Bug', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(11, E'Metapod', E'Bug', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(12, E'Butterfree', E'Bug', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(13, E'Weedle', E'Bug', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(14, E'Kakuna', E'Bug', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(15, E'Beedrill', E'Bug', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(16, E'Pidgey', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(17, E'Pidgeotto', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(18, E'Pidgeot', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(19, E'Rattata', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(20, E'Raticate', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(21, E'Spearow', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(22, E'Fearow', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(23, E'Ekans', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(24, E'Arbok', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(25, E'Pikachu', E'Electric', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(26, E'Raichu', E'Electric', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(27, E'Sandshrew', E'Ground', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(28, E'Sandslash', E'Ground', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(29, E'Nidoran Femea', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(30, E'Nidorina', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(31, E'Nidoqueen', E'Poison', E'Ground', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(32, E'Nidoran Macho', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(33, E'Nidorino', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(34, E'Nidoking', E'Poison', E'Ground', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(35, E'Clefairy', E'Fairy', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(36, E'Clefable', E'Fairy', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(37, E'Vulpix', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(38, E'Ninetales', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(39, E'Jigglypuff', E'Normal', E'Fairy', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(40, E'Wigglytuff', E'Normal', E'Fairy', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(41, E'Zubat', E'Poison', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(42, E'Golbat', E'Poison', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(43, E'Oddish', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(44, E'Gloom', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(45, E'Vileplume', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(46, E'Paras', E'Bug', E'Grass', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(47, E'Parasect', E'Bug', E'Grass', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(48, E'Venonat', E'Bug', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(49, E'Venomoth', E'Bug', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(50, E'Diglett', E'Ground', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(51, E'Dugtrio', E'Ground', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(52, E'Meowth', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(53, E'Persian', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(54, E'Psyduck', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(55, E'Golduck', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(56, E'Mankey', E'Fighting', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(57, E'Primeape', E'Fighting', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(58, E'Growlithe', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(59, E'Arcanine', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(60, E'Poliwag', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(61, E'Poliwhirl', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(62, E'Poliwrath', E'Water', E'Fighting', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(63, E'Abra', E'Psychic', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(64, E'Kadabra', E'Psychic', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(65, E'Alakazam', E'Psychic', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(66, E'Machop', E'Fighting', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(67, E'Machoke', E'Fighting', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(68, E'Machamp', E'Fighting', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(69, E'Bellsprout', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(70, E'Weepinbell', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(71, E'Victreebel', E'Grass', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(72, E'Tentacool', E'Water', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(73, E'Tentacruel', E'Water', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(74, E'Geodude', E'Rock', E'Ground', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(75, E'Graveler', E'Rock', E'Ground', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(76, E'Golem', E'Rock', E'Ground', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(77, E'Ponyta', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(78, E'Rapidash', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(79, E'Slowpoke', E'Water', E'Psychic', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(80, E'Slowbro', E'Water', E'Psychic', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(81, E'Magnemite', E'Electric', E'Steel', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(82, E'Magneton', E'Electric', E'Steel', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(83, E'Farfetchd', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(84, E'Doduo', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(85, E'Dodrio', E'Normal', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(86, E'Seel', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(87, E'Dewgong', E'Water', E'Ice', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(88, E'Grimer', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(89, E'Muk', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(90, E'Shellder', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(91, E'Cloyster', E'Water', E'Ice', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(92, E'Gastly', E'Ghost', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(93, E'Haunter', E'Ghost', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(94, E'Gengar', E'Ghost', E'Poison', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(95, E'Onix', E'Rock', E'Ground', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(96, E'Drowzee', E'Psychic', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(97, E'Hypno', E'Psychic', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(98, E'Krabby', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(99, E'Kingler', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(100, E'Voltorb', E'Electric', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(101, E'Electrode', E'Electric', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(102, E'Exeggcute', E'Grass', E'Psychic', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(103, E'Exeggutor', E'Grass', E'Psychic', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(104, E'Cubone', E'Ground', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(105, E'Marowak', E'Ground', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(106, E'Hitmonlee', E'Fighting', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(107, E'Hitmonchan', E'Fighting', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(108, E'Lickitung', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(109, E'Koffing', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(110, E'Weezing', E'Poison', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(111, E'Rhyhorn', E'Ground', E'Rock', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(112, E'Rhydon', E'Ground', E'Rock', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(113, E'Chansey', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(114, E'Tangela', E'Grass', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(115, E'Kangaskhan', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(116, E'Horsea', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(117, E'Seadra', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(118, E'Goldeen', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(119, E'Seaking', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(120, E'Staryu', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(121, E'Starmie', E'Water', E'Psychic', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(122, E'Mr. Mime', E'Psychic', E'Fairy', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(123, E'Scyther', E'Bug', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(124, E'Jynx', E'Ice', E'Psychic', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(125, E'Electabuzz', E'Electric', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(126, E'Magmar', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(127, E'Pinsir', E'Bug', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(128, E'Tauros', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(129, E'Magikarp', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(130, E'Gyarados', E'Water', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(131, E'Lapras', E'Water', E'Ice', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(132, E'Ditto', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(133, E'Eevee', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(134, E'Vaporeon', E'Water', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(135, E'Jolteon', E'Electric', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(136, E'Flareon', E'Fire', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(137, E'Porygon', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(138, E'Omanyte', E'Rock', E'Water', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(139, E'Omastar', E'Rock', E'Water', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(140, E'Kabuto', E'Rock', E'Water', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(141, E'Kabutops', E'Rock', E'Water', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(142, E'Aerodactyl', E'Rock', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(143, E'Snorlax', E'Normal', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(144, E'Articuno', E'Ice', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(145, E'Zapdos', E'Electric', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(146, E'Moltres', E'Fire', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(147, E'Dratini', E'Dragon', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(148, E'Dragonair', E'Dragon', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(149, E'Dragonite', E'Dragon', E'Flying', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(150, E'Mewtwo', E'Psychic', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784'),
	(151, E'Mew', E'Psychic', E'', E'2016-12-02 20:44:23.834784', E'2016-12-02 20:44:23.834784');
")