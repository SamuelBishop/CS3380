CREATE TABLE TRAINER(
    Owner_ID varchar(20),
    Caught int,
    Seen int,
    primary key(Owner_ID)
);

CREATE TABLE POKEMON(
    PokedexNum int,
    Pokemon_Name varchar(20),
    Type1 varchar(20),
    Type2 varchar(20),
    Stage varchar(20),
    Gender_Ratio varchar(5),
    Height double,
    Weight double,
    Category varchar(20),
    primary key (PokedexNum)
);

Create Table EVOLUTION(
    PokemonNum int,
    Pokemon_Name varchar(20),
    Trading varchar(20),
    stone varchar(20),
    Evolve_Level int,
    Next_Stage varchar(20),
    primary key (PokemonNum)
);

Create Table BASE_STATS(
    PokemonNum int,
    Pokemon_Name varchar(20),
    HP int,
    Attack int,
    Defense int,
    Sp_Attack int,
    Sp_Def int,
    Speed int,
    /*Growth_Rate string*/
    primary key (PokemonNum)
);

Create Table LOCATION(
    PokemonNum int,
    Name varchar(20),
    Location varchar(20),
    Location_Subname varchar(20),
    Habitat varchar(20),
    Gift varchar(20),
    Trade varchar(20),
    Exchange varchar(20),
    Purchase varchar(20),
    Fossil varchar(20),
    primary key (Location, Location_Subname)
);

Create Table LEARNSET(
    PokemonNum int,
	LevelHMTM varchar(20),
    Move_Name varchar(20),
    Typez varchar(20),
    Powerz int,
    Accuracy float,
    PP int,
    primary key (PokemonNum, LevelHMTM, Move_Name)
);

Create Table MOVES(
    Namez varchar(20),
    Typez varchar(20),
    PP int,
    Attack int,
    Accuracy float,
    Effect varchar(150),
    primary key (Namez)
);

Create Table TYPE_DEF(
    Type_Name varchar(20),
    Normal double,
    Fire double,
    Water double,
    Electric double,
    Grass double,
    Ice double,
    Fighting double,
    Poison double,
    Ground double,
    Flying double,
    Psychic double,
    Bug double,
    Rock double,
    Ghost double,
    Dragon double,
    primary key (Type_Name)
);

#Image of Squirtle
select image
from IMAGES
WHERE image_id = '7';

#All Locations of Magikarp
select Location, Location_Surname, Habitat, Pokemon_Name
from POKEMON p, LOCATIONS l
Where p.PokedexNum = '129' and l.PokemonNum = '129';

#All evolutions of Eevee
select PokemonNum, Next_Stage
from POKEMON p, EVOLUTION e
where p.PokedexNum = '133' and e.PokemonNum = '133';

#All types that do double damage to Ice Types
select Type_Name
from TYPE_DEF
where Ice = '2';

#All moves that can be learned by Pikachu
select Move_Name, Pokemon_Name
from LEARNSET l, POKEMON p
where l.PokemonNum = '25' and p.Pokemon_Name = 'Pikachu';

#Display contents of all Tables
Select *
From BASE_STATS
Order By PokemonNum ASC;
Select *
From EVOLUTION
Order By PokemonNum ASC;
Select *
From IMAGES
Order By image_id ASC;
Select *
From LEARNSET
Order By PokemonNum ASC;
Select *
From LOCATIONS
Order By PokemonNum ASC;
Select *
From MOVES
Order By Namez ASC;
Select *
From POKEMON
Order By PokedexNum ASC;
Select *
From TRAINER;
Select *
From TYPE_DEF;

#How many pokemon of one type are in generation 1
SELECT count(Type1) + count(Type2)
FROM POKEMON
WHERE POKEMON.Type1 = 'Grass' OR POKEMON.Type2 = 'Grass';

#Average stats of chosen types
SELECT avg(HP), avg(Attack), avg(Defense), avg(Sp_Attack), avg(Sp_Def), avg(Speed)
FROM BASE_STATS, POKEMON
WHERE POKEMON.Type1 = 'Fire' or POKEMON.Type2 = 'Fire';