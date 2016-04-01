use omsdb;


insert into Roles(RoleName) values('Administrator');
insert into Roles(RoleName) values('Merchandiser');
insert into Roles(RoleName) values('Supervisor');
insert into Roles(RoleName) values('Customer');


insert into Regions(RegionName) values('North');
insert into Regions(RegionName) values('East');
insert into Regions(RegionName) values('South');
insert into Regions(RegionName) values('West');


insert into OrderStatuses(OrederStatusName) values('Created');
insert into OrderStatuses(OrederStatusName) values('Pending');
insert into OrderStatuses(OrederStatusName) values('Ordered');
insert into OrderStatuses(OrederStatusName) values('Delivered');

insert into Dimensions(DimensionName,NumberOfProducts) values('Item',1);
insert into Dimensions(DimensionName,NumberOfProducts) values('Box',5);
insert into Dimensions(DimensionName,NumberOfProducts) values('Package',10);

insert into CustomerTypes(Discount,MaxRange,MinRange,TypeName) values(0,1000,0,'Standart');
insert into CustomerTypes(Discount,MaxRange,MinRange,TypeName) values(0,3000,1000,'Silver');
insert into CustomerTypes(Discount,MaxRange,MinRange,TypeName) values(0,10000,3000,'Gold');
insert into CustomerTypes(Discount,MaxRange,MinRange,TypeName) values(0,0,10000,'Platinum');

insert into Products(ProductDescription,ProductName,ProductPrice) values('productDescription1','productName1',1);
insert into Products(ProductDescription,ProductName,ProductPrice) values('productDescription2','productName2',2);
insert into Products(ProductDescription,ProductName,ProductPrice) values('productDescription3','productName3',3);
insert into Products(ProductDescription,ProductName,ProductPrice) values('productDescription4','productName4',4);
insert into Products(ProductDescription,ProductName,ProductPrice) values('productDescription5','productName5',5);

insert into Users(IsUserActive,Balance,Email,FirstName,LastName,Login,Password,CustomerTypeRef,RegionRef,RoleRef) values(1,10,'mail','admin','admin','admin','qwerty',1,4,1);
insert into Users(IsUserActive,Balance,Email,FirstName,LastName,Login,Password,CustomerTypeRef,RegionRef,RoleRef) values(1,10,'mail','myroslav','shram','myroslav','qwerty',2,3,2);
insert into Users(IsUserActive,Balance,Email,FirstName,LastName,Login,Password,CustomerTypeRef,RegionRef,RoleRef) values(1,10,'mail','marko','bekhta','marko','qwerty',3,2,3);
insert into Users(IsUserActive,Balance,Email,FirstName,LastName,Login,Password,CustomerTypeRef,RegionRef,RoleRef) values(1,10,'mail','vitalik','nobis','vitalik','qwerty',4,1,4);

insert into Orders(DeliveryDate,OrderDate,TotalPrice,Assigne,Customer,OrderStatusRef,MaxDiscount,OrderName,OrderNumber) values(0,0,10,1,4,3,11,'OrderName1',1);
insert into Orders(DeliveryDate,OrderDate,TotalPrice,Assigne,Customer,OrderStatusRef,MaxDiscount,OrderName,OrderNumber) values(0,0,10,3,4,3,12,'OrderName2',2);
insert into Orders(DeliveryDate,OrderDate,TotalPrice,Assigne,Customer,OrderStatusRef,MaxDiscount,OrderName,OrderNumber) values(0,0,10,4,4,1,14,'OrderName4',4);
insert into Orders(DeliveryDate,OrderDate,TotalPrice,Assigne,Customer,OrderStatusRef,MaxDiscount,OrderName,OrderNumber) values(0,0,10,2,4,4,15,'OrderName5',5);
insert into Orders(DeliveryDate,OrderDate,TotalPrice,Assigne,Customer,OrderStatusRef,MaxDiscount,OrderName,OrderNumber) values(0,0,10,2,4,1,16,'OrderName6',6);

insert into OrderItems(Cost,ItemPrice,Quantity,DimensionRef,OrderRef,ProductRef) values(10,10,2,2,1,1);
insert into OrderItems(Cost,ItemPrice,Quantity,DimensionRef,OrderRef,ProductRef) values(10,10,2,1,2,2);
insert into OrderItems(Cost,ItemPrice,Quantity,DimensionRef,OrderRef,ProductRef) values(10,10,2,3,3,3);
insert into OrderItems(Cost,ItemPrice,Quantity,DimensionRef,OrderRef,ProductRef) values(10,10,2,2,4,4);
insert into OrderItems(Cost,ItemPrice,Quantity,DimensionRef,OrderRef,ProductRef) values(10,10,2,3,2,1);
insert into OrderItems(Cost,ItemPrice,Quantity,DimensionRef,OrderRef,ProductRef) values(10,10,2,2,4,2);
