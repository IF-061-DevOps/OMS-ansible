use omsdb;

delete from  `omsdb`.`OrderItems`;
alter table OrderItems auto_increment=1;

delete from  `omsdb`.`Orders`;
alter table Orders auto_increment=1;

delete from   `omsdb`.`Users`;
alter table Users auto_increment=1;

delete from  `omsdb`.`Products`;
alter table Products auto_increment=1;

delete from  `omsdb`.`CustomerTypes`;
alter table CustomerTypes auto_increment=1;

delete from `omsdb`.`Dimensions`;
alter table Dimensions auto_increment=1;

delete from  `omsdb`.`OrderStatuses`;
alter table OrderStatuses auto_increment=1;

delete from  `omsdb`.`Regions`;
alter table Regions auto_increment=1;

delete from  `omsdb`.`Roles`;
alter table Roles auto_increment=1;