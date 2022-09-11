#What is the count of rows in table?

SELECT count(*)
FROM techjockey.`dataset techjockeyx` ;

 #What is the unique fields in type1 and which type has the most count of pokemon?

SELECT count(POKEDEX_NUM), `TYPE 1`
FROM techjockey.`dataset techjockeyx`
group by `TYPE 1`;

#Which pokemon is fire type and wieghts over 30 kg?

SELECT `NAME`, `TYPE 1`, WEIGHT_kg
FROM techjockey.`dataset techjockeyx`
WHERE  WEIGHT_KG > 30 and `TYPE 1`='fire' ;

#What is the count of poekmon which has capture rate of lower then 30?

SELECT `NAME`, `CAPTURE_RATE`
FROM techjockey.`dataset techjockeyx`
WHERE CAPTURE_RATE < 30 ;

#How many type of generation  are there and there count?

SELECT count(POKEDEX_NUM), GENERATION
FROM techjockey.`dataset techjockeyx`
GROUP BY `GENERATION`;

#Query the name of the pokemon which has attack above 50?

SELECT `NAME`, ATTACK
FROM techjockey.`dataset techjockeyx`
WHERE ATTACK > 50;

#Query the name  and type of the pokemon which has defense lower then 60?

SELECT `NAME`, `TYPE 1`, `DEFENCE`
FROM techjockey.`dataset techjockeyx`
WHERE DEFENCE < 60;