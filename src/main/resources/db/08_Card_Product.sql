INSERT INTO `card_product`
    (`id`, `card_id`,`card_group_id`, `p1_building_id`,`p2_building_id`,`p1_building_number`,`p2_building_number`,
    `p1_resource_id`,`p2_resource_id`,`p1_resource_number`,`p2_resource_number`,`p1_upgrade_id`,`p2_upgrade_id`,
    `p1_upgrade_number`,`p2_upgrade_number`,`necessary_building_id`,`necessary_upgrade_id`,`necessary_building_number`,
    `necessary_upgrade_number`)
VALUES
    /* Buildings*/
    ('1','1','1','1',null,'1',null,'1',null,'-150',null,null,null,null,null,null,null,null,null),
    ('2','1','1','1',null,'1',null,'2',null,'-150',null,null,null,null,null,null,null,null,null),
    ('3','2','1','2',null,'1',null,'1',null,'-150',null,null,null,null,null,null,null,null,null),
    ('4','2','1','2',null,'1',null,'2',null,'-150',null,null,null,null,null,null,null,null,null),
    ('5','3','1','3',null,'1',null,'1',null,'-200',null,null,null,null,null,null,null,null,null),
    ('6','3','1','3',null,'1',null,'2',null,'-200',null,null,null,null,null,null,null,null,null),
    ('7','4','1','4',null,'1',null,'1',null,'-210',null,null,null,null,null,'3',null,null,null),
    ('8','4','1','4',null,'1',null,'3',null,'-300',null,null,null,null,null,'3',null,null,null),
    ('9','5','1','5',null,'1',null,'1',null,'-300',null,null,null,null,null,'3',null,null,null),
    ('10','5','1','5',null,'1',null,'3',null,'-300',null,null,null,null,null,'3',null,null,null),
    ('11','6','1','6',null,'1',null,'1',null,'-360',null,null,null,null,null,'3',null,null,null),
    ('12','6','1','6',null,'1',null,'2',null,'-360',null,null,null,null,null,'3',null,null,null),
    ('13','6','1','6',null,'1',null,'3',null,'-360',null,null,null,null,null,'3',null,null,null),
    ('14','7','1','7',null,'1',null,'1',null,'-400',null,null,null,null,null,'6',null,null,null),
    ('15','7','1','7',null,'1',null,'2',null,'-400',null,null,null,null,null,'6',null,null,null),
    ('16','7','1','7',null,'1',null,'3',null,'-400',null,null,null,null,null,'6',null,null,null),
    ('17','7','1','7',null,'1',null,'6',null,'-400',null,null,null,null,null,'6',null,null,null),
    ('18','8','1','8',null,'1',null,'4',null,'-500',null,null,null,null,null,'7',null,null,null),
    ('19','8','1','8',null,'1',null,'7',null,'-500',null,null,null,null,null,'7',null,null,null),
    ('20','9','1','9',null,'1',null,'7',null,'-650',null,null,null,null,null,'8',null,null,null),
    ('21','9','1','9',null,'1',null,'8',null,'-650',null,null,null,null,null,'8',null,null,null),
    ('22','10','1','10',null,'1',null,'7',null,'-800',null,null,null,null,null,'8',null,null,null),
    ('23','10','1','10',null,'1',null,'8',null,'-800',null,null,null,null,null,'8',null,null,null),
    ('24','11','1','11',null,'1',null,'1',null,'-600',null,null,null,null,null,'6',null,null,null),
    ('25','11','1','11',null,'1',null,'6',null,'-300',null,null,null,null,null,'6',null,null,null),
    ('26','12','1','12',null,'1',null,'1',null,'-750',null,null,null,null,null,'11',null,null,null),
    ('27','12','1','12',null,'1',null,'7',null,'-300',null,null,null,null,null,'11',null,null,null),
    ('28','12','1','12',null,'1',null,'11',null,'-250',null,null,null,null,null,'11',null,null,null),
    ('29','13','1','13',null,'1',null,'1',null,'-800',null,null,null,null,null,'11',null,null,null),
    ('30','13','1','13',null,'1',null,'7',null,'-300',null,null,null,null,null,'11',null,null,null),
    ('31','13','1','13',null,'1',null,'11',null,'-300',null,null,null,null,null,'11',null,null,null),
    ('32','14','1','14',null,'1',null,'1',null,'-900',null,null,null,null,null,'6',null,null,null),
    ('33','14','1','14',null,'1',null,'6',null,'-300',null,null,null,null,null,'6',null,null,null),
    ('34','15','1','15',null,'1',null,'1',null,'-950',null,null,null,null,null,'14',null,null,null),
    ('35','15','1','15',null,'1',null,'7',null,'-300',null,null,null,null,null,'14',null,null,null),
    ('36','15','1','15',null,'1',null,'14',null,'-350',null,null,null,null,null,'14',null,null,null),
    ('37','16','1','16',null,'1',null,'1',null,'-1000',null,null,null,null,null,'14',null,null,null),
    ('38','16','1','16',null,'1',null,'7',null,'-350',null,null,null,null,null,'14',null,null,null),
    ('39','16','1','16',null,'1',null,'14',null,'-400',null,null,null,null,null,'14',null,null,null),
    ('40','17','1','17',null,'1',null,'1',null,'-1050',null,null,null,null,null,'6',null,null,null),
    ('41','17','1','17',null,'1',null,'2',null,'-450',null,null,null,null,null,'6',null,null,null),
    ('42','17','1','17',null,'1',null,'3',null,'-450',null,null,null,null,null,'4',null,null,null),
    ('43','17','1','17',null,'1',null,'6',null,'-300',null,null,null,null,null,'4',null,null,null),
    ('44','18','1','18',null,'1',null,'1',null,'-1200',null,null,null,null,null,'17',null,null,null),
    ('45','18','1','18',null,'1',null,'7',null,'-300',null,null,null,null,null,'17',null,null,null),
    ('46','18','1','18',null,'1',null,'17',null,'-150',null,null,null,null,null,'17',null,null,null),
    ('47','19','1','19',null,'1',null,'1',null,'-1300',null,null,null,null,null,'17',null,null,null),
    ('48','19','1','19',null,'1',null,'7',null,'-400',null,null,null,null,null,'17',null,null,null),
    ('49','19','1','19',null,'1',null,'17',null,'-250',null,null,null,null,null,'17',null,null,null),
    ('50','20','1','20',null,'1',null,'1',null,'-1350',null,null,null,null,null,'5',null,null,null),
    ('51','20','1','20',null,'1',null,'2',null,'-600',null,null,null,null,null,'5',null,null,null),
    ('52','20','1','20',null,'1',null,'3',null,'-600',null,null,null,null,null,'5',null,null,null),
    ('53','20','1','20',null,'1',null,'5',null,'-600',null,null,null,null,null,'7',null,null,null),
    ('54','20','1','20',null,'1',null,'6',null,'-600',null,null,null,null,null,'7',null,null,null),
    ('55','20','1','20',null,'1',null,'7',null,'-600',null,null,null,null,null,'7',null,null,null),
    ('56','21','1','21',null,'1',null,'1',null,'-1500',null,null,null,null,null,'20',null,null,null),
    ('57','21','1','21',null,'1',null,'7',null,'-900',null,null,null,null,null,'20',null,null,null),
    ('58','21','1','21',null,'1',null,'20',null,'-300',null,null,null,null,null,'20',null,null,null),
    ('59','22','1','22',null,'1',null,'1',null,'-3000',null,null,null,null,null,'20',null,null,null),
    ('60','22','1','22',null,'1',null,'7',null,'-1500',null,null,null,null,null,'20',null,null,null),
    ('61','22','1','22',null,'1',null,'20',null,'-1500',null,null,null,null,null,'20',null,null,null),
    /* Upgrades */
    ('62','23','2','1',null,null,null,'1',null,'-150',null,'1',null,'1',null,'1',null,null,null),
    ('63','23','2','1',null,null,null,'2',null,'-150',null,'1',null,'1',null,'1',null,null,null),
    ('64','24','2','1',null,null,null,'1',null,'-150',null,'2',null,'1',null,'1','1',null,null),
    ('65','24','2','2',null,null,null,'2',null,'-150',null,'2',null,'1',null,'2','1',null,null),
    ('66','25','2','3',null,null,null,'1',null,'-200',null,'3',null,'1',null,'3',null,null,null),
    ('67','25','2','3',null,null,null,'2',null,'-200',null,'3',null,'1',null,'3',null,null,null)
