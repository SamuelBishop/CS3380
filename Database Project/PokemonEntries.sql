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
    Height float,
    Weight float,
    Description varchar(200),
    Category varchar(40),
    primary key (PokedexNum)
);

# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','1', 'Bulbasaur', 'Grass', 'Poison', 'Basic', '87.5', '0.7', '6.9', 'A strange seed was planted on its back at birth. The plant sprouts and grows with this POKéMON.', 'Seed');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','2', 'Ivysaur', 'Grass', 'Poison', 'Intermediate', '87.5', '1.0', '13', 'When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.', 'Seed');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','3', 'Venusaur', 'Grass', 'Poison', 'Final', '87.5', '2.0', '100', 'The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.', 'Seed');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','4', 'Charmander', 'Fire', '', 'Basic', '87.5', '0.6', '8.5', 'Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail.', 'Lizard');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','5', 'Charmeleon', 'Fire', '', 'Intermediate', '87.5', '1.1', '19', 'When it swings its burning tail, it elevates the temperature to unbearably high levels.', 'Flame');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','6', 'Charizard', 'Fire', 'Flying', 'Final', '87.5', '1.7', '90.5', 'Spits fire that is hot enough to melt boulders. Known to cause forest fires unintentionally.', 'Flame');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','7', 'Squirtle', 'Water', '', 'Basic', '87.5', '0.5', '19.8', 'After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth.', 'Tiny Turtle');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','8', 'Wartortle', 'Water', '', 'Intermediate', '87.5', '1.0', '22.5', 'Often hides in water to stalk unwary prey. For swimming fast, it moves its ears to maintain balance.', 'Turtle');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','9', 'Blastoise', 'Water', '', 'Final', '87.5', '1.6', '85.5', 'A brutal POKéMON with pressurized water jets on its shell. They are used for high speed tackles.', 'Shellfish');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','10', 'Caterpie', 'Bug', '', 'Basic', '50', '0.3', '2.9', 'Its short feet are tipped with suction pads that enable it to tirelessly climb slopes and walls.', 'Worm');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','11', 'Metapod', 'Bug', '', 'Intermediate', '50', '0.7', '9.9', 'This POKéMON is vulnerable to attack while its shell is soft, exposing its weak and tender body.', 'Cocoon');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','12', 'Butterfree', 'Bug', 'Flying', 'Final', '50', '1.1', '32.0', 'In battle, it flaps its wings at high speed to release highly toxic dust into the air.', 'Butterfly');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','13', 'Weedle', 'Bug', 'Poison', 'Basic', '50', '0.3', '3.2', 'Often found in forests, eating leaves. It has a sharp venomous stinger on its head.', 'Hairy Bug');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','14', 'Kakuna', 'Bug', 'Poison', 'Intermediate', '50', '0.6', '10.0', 'Almost incapable of moving, this POKéMON can only harden its shell to protect itself from predators.', 'Cocoon');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','15', 'Beedrill', 'Bug', 'Poison', 'Final', '50', '1.0', '29.5', 'Flies at high speed and attacks using its large venomous stingers on its forelegs and tail.', 'Poison Bee');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','16', 'Pidgey', 'Normal', 'Flying', 'Basic', '50', '0.3', '1.8', 'A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand.', 'Tiny Bird');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','17', 'Pidgeotto', 'Normal', 'Flying', 'Intermediate', '50', '1.1', '30.0', 'Very protective of its sprawling territorial area, this POKéMON will fiercely peck at any intruder.', 'Bird');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','18', 'Pidgeot', 'Normal', 'Flying', 'Final', '50', '1.5', '39.5', 'When hunting, it skims the surface of water at high speed to pick off unwary prey such as MAGIKARP.', 'Bird');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','19', 'Rattata', 'Normal', '', 'Basic', '50', '0.3', '3.5', 'Bites anything when it attacks. Small and very quick, it is a common sight in many places.', 'Mouse');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','20', 'Raticate', 'Normal', '', 'Intermediate', '50', '0.7', '18.5', 'It uses its whiskers to maintain its balance. It apparently slows down if they are cut off.', 'Mouse');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','21', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','22', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','23', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','24', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','25', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','26', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','27', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','28', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','29', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','30', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','31', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','32', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','33', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','34', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','35', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','36', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','37', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','38', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','39', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','40', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','41', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','42', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','43', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','44', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','45', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','46', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','47', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','48', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','49', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','50', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','51', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','52', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','53', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','54', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','55', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','56', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','57', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','58', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','59', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','60', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','61', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','62', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','63', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','64', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','65', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','66', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','67', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','68', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','69', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','70', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','71', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','72', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','73', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','74', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','75', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','76', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','77', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','78', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','79', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','80', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','81', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','82', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','83', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','84', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','85', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','86', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','87', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','88', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','89', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','90', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','91', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','92', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','93', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','94', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','95', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','96', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','97', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','98', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','99', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','100', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','101', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','102', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','103', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','104', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','105', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','106', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','107', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','108', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','109', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','110', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','111', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','112', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','113', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','114', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','115', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','116', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','117', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','118', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','119', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','120', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','121', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','122', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','123', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','124', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','125', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','126', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','127', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','128', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','129', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','130', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','131', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','132', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','133', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','134', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','135', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','136', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','137', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','138', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','139', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','140', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','141', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','142', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','143', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','144', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','145', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','146', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','147', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','148', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','149', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','150', '', '', '', '', '', '', '', '', '');
# Insert into POKEMON (Image, Pokedex#, Pokemon_Name, Type1, Type2, Stage, Gender_Ratio, Height, Weight, Description, Category)
# Values ('.png','151', '', '', '', '', '', '', '', '', '');

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
    PokemonNum varchar(10),
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
    Pokemon_Name varchar(20),
    Location varchar(20),
    Location_Subname varchar(20),
    Habitat varchar(20),
    Gift boolean,
    Trade boolean,
    Exchange boolean,
    Purchase boolean,
    Fossil boolean,
    primary key (Location, Location_Subname)
 #  foreign key (PokemonNum)
);

Create Table LEARNSET(
    PokemonNum int,
    Move_Name varchar(20),
    Level int,
    TM boolean,
    HM boolean,
    primary key (PokemonNum)
  #  foreign key (Move_Name)
);

Create Table MOVES(
    Move_Name varchar(20),
    Power int,
    PP int,
    Accuracy int,
    Status_eff varchar(20),
    Proc_Chance int,
    Category varchar(20),
    primary key (Move_Name)
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

/*Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Normal','1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0.5', '0', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Fire','1', '0.5', '0.5', '1', '2', '2', '1', '1', '1', '1', '1', '2', '0.5', '1', '0.5');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Water','1', '2', '0.5', '1', '0.5', '1', '1', '1', '2', '1', '1', '1', '2', '1', '0.5');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Electric','1', '1', '2', '0.5', '0.5', '1', '1', '1', '0', '2', '1', '1', '1', '1', '0.5');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Grass','1', '0.5', '2', '1', '0.5', '1', '1', '0.5', '2', '0.5', '1', '0.5', '2', '1', '0.5');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Ice','1', '1', '0.5', '1', '2', '0.5', '1', '1', '2', '2', '1', '1', '1', '1', '2');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Fighting','2', '1', '1', '1', '1', '2', '1', '0.5', '1', '0.5', '0.5', '0.5', '2', '0', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Poison','1', '1', '1', '1', '2', '1', '1', '0.5', '0.5', '1', '1', '2', '0.5', '0.5', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Ground','1', '2', '1', '2', '0.5', '1', '1', '2', '1', '0', '1', '0.5', '2', '1', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Flying','1', '1', '1', '0.5', '2', '1', '2', '1', '1', '1', '1', '2', '0.5', '1', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Psychic','1', '1', '1', '1', '1', '1', '2', '2', '1', '1', '0.5', '1', '1', '1', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Bug','1', '0.5', '1', '1', '2', '1', '0.5', '2', '1', '0.5', '2', '1', '1', '0.5', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Rock','1', '2', '1', '1', '1', '2', '0.5', '1', '0.5', '2', '1', '2', '1', '1', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Ghost','0', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '2', '1');
Insert into Type_Def (Type_Name, Normal, Fire, Water, Electric, Grass, Ice, Fighting, Poison, Ground, Flying, Psychic, Bug, Rock, Ghost, Dragon)
Values ('Dragon','1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2');*/