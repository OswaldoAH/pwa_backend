INSERT INTO `TravelsGT`.`places_place`
(
`place_name`,
`place_description`,
`place_like`)
VALUES
(
"Tikal",
"Se encuentra en el municipio de Flores, del departamento de Petén, y fue uno de los reinos más poderosos en la Centroamérica prehispánica.",
0);
INSERT INTO `TravelsGT`.`places_place`
(
`place_name`,
`place_description`,
`place_like`)
VALUES
(
"Lago de Atitlán",
"Es la principal reserva nacional de agua dulce y uno de los mejores lugares turísticos de Guatemala, con actividades como kayak, cruceros, ciclismo, caminatas, senderismo, montañismo, observación de la biodiversidad y observación cultural en los pueblos ribereños y cercanos.",
0);
INSERT INTO `TravelsGT`.`places_place`
(
`place_name`,
`place_description`,
`place_like`)
VALUES
(
"Chichicastenango",
"Uno de estos ritos son las peticiones al dios maya Pascual Abaj, una muestra de sincretismo religioso, al combinar un nombre cristiano hispano con una palabra quiche que significa “piedra”.",
0);
INSERT INTO `TravelsGT`.`places_place`
(
`place_name`,
`place_description`,
`place_like`)
VALUES
(
"Semuc Champey y Grutas de Lanquín",
"Semuc Champey es un monumento natural y uno de los lugares más bellos de Guatemala, con el río Cahabón formando pozas que van del color jade al verde turquesa de acuerdo con la época del año y el clima.",
0);


select * from places_place;


INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"https://tipsparatuviaje.com/wp-content/uploads/2019/07/tikal-guatemala.jpg",
1);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"https://www.hola.com/imagenes/viajes/20190610143677/tikal-maravilla-arqueologica-maya-guatemala/0-689-450/tikal-guatemala-t.jpg",
1);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"https://tipsparatuviaje.com/wp-content/uploads/2019/07/lago-de-atitlan.jpg",
2);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"http://s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2018/02/26105212/atitlan-3.jpg",
2);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"https://tipsparatuviaje.com/wp-content/uploads/2019/07/chichicastenango-guatemala.jpg",
3);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"http://lavozdeguate.com/wp-content/uploads/2020/03/chichi-1050x702.jpeg",
3);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"https://tipsparatuviaje.com/wp-content/uploads/2019/07/semuc-champey-y-grutas-de-lanquin.jpg",
4);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"https://tipsparatuviaje.com/wp-content/uploads/2019/07/semuc-champey-y-grutas-de-lanquin.jpg",
4);
INSERT INTO `TravelsGT`.`places_image`
(
`image_path`,
`place_id`)
VALUES
(
"https://www.charlotteplansatrip.com/wp-content/uploads/2018/11/dji_0003.jpg",
4);
select * from places_image;
