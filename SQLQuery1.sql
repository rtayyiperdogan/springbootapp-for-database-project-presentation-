use BANKRECORD
create table TransactionInformation (
CustomerID char(11) not null,
AppPassword char(6) not null,
CustomerName varchar(20) not null,
CustomerSurname varchar(20) not null,
CustomerPhoneNumber char(11) not null,
CustomerEmail varchar(25) not null,
CustomerAddress varchar(25) not null,
CardPassword char(4) not null,
CVC char(3) not null,
IBAN char(26) not null,
BankID char(5) not null,
BranchAddress varchar(25) not null,
AccountNo char(16) not null,
AccountType varchar(20) not null,
AvailableCardLimit decimal not null,
CurrentDebt decimal not null,
MinimumPaymentAmount decimal not null,
CutoffDate date not null,
LastPaymentDate date not null,
CreditScore int not null,
CardNumber char(16) not null,
ContactlessPayment bit not null,
OnlinePayment bit not null,
TransactionAmount numeric(12,5) not null,
TrancastionDate date not null,
PaymentType varchar(30) not null,
AcquiringIBAN char(26) not null,
AcquiringBankID char(5) not null,
AcquiringBranch varchar(25) not null,
AcquiringAccountNo char(16) not null,
CurrencyType varchar(12) not null)

insert into TransactionInformation values('14785236936','abcd12','Ali Ege','Fakı','05556251486','ali1@outlook.com','Antalya/Turkey','1234','123','TR760008901234567800120001',
'00089','Bursa/Turkey','1234567800120001','Drawing Account',5000,1200,400,'2021-05-05','2021-05-12',1900,'1597538536245480',1,0,75000,'2019-05-07','Housing Rental Payment',
'TR605656165320051615671235','56561','Tokat/Turkey','5320051615671235','TL');

insert into TransactionInformation values('14785236936','abcd12','Ali Ege','Fakı','05435153821','ali2@outlook.com','Antalya/Turkey','1963','789','TR760008908876543219876543',
'00089','Bursa/Turkey','9876543219876543','Drawing Account',5000,1200,400,'2021-05-05','2021-05-12',1900,'5597538536245480',1,0,63000.5,'2021-02-12','Office Rental Payment',
'TR605656165320051615671235','56561','Tokat/Turkey','5320051615671235','Euro');

insert into TransactionInformation values('14785236936','abcd12','Ali Ege','Fakı','05435153821','ali2@outlook.com','Antalya/Turkey','1963','789','TR760008908876543219876543',
'00089','Bursa/Turkey','9876543219876543','Drawing Account',5000,1200,400,'2021-05-05','2021-05-12',1900,'5597538536245480',1,0,59000,'2021-01-05','Other Rental Payments',
'TR552589600234569875012033','25896','Van/Turkey','0234569875012033','Euro');

insert into TransactionInformation values('14785236936','abcd12','Ali Ege','Fakı','05556251486','ali3@outlook.com','Antalya/Turkey','1963','354','TR773654212589631456987423',
'36542','İzmir/Turkey','2589631456987423','Credit Card',8000,500,200,'2021-05-11','2021-05-15',1200,'8532156820025311',0,0,1200,'2021-02-12','E-Commerce Payment',
'TR456156125466123241225236','61561','Kars/Turkey','5466123241225236','USD');

insert into TransactionInformation values('26532145698','atcak1','Atacan','Akmeşe','05085301122','atacan@outlook.com','Mersin/Turkey','4155','897','TR805565414236589200354456',
'65654','Mersin/Turkey','4236589200354456','Drawing Account',7500,300,120,'2021-08-08','2021-08-15',500,'1661255233698589',0,1,1200,'2021-02-24','Worker Payment',
'TR654561225326984263256356','45612','Eskişehir/Turkey','5326984263256356','Coin');

insert into TransactionInformation values('26532145698','atcak1','Atacan','Akmeşe','05453205588','atacan2@outlook.com','Mersin/Turkey','4155','542','TR452045685615623687165518',
'20456','Aydın/Turkey','5615623687165518','Credit Card',8700,5500,2200,'2021-11-15','2021-11-19',450,'4656548956223054',1,1,2500,'2021-03-31','Commercial Payment',
'TR760008908876543219876543','00089','Bursa/Turkey','9876543219876543','TL');

insert into TransactionInformation values('26532145621','112233','Recep Tayyip','Erdoğan','05050235521','rte@hotmail.com','Eskişehir/Turkey','4612','782','TR654561225326984263256356', '45612','Eskişehir/Turkey','5326984263256356','General Credit',15000,7000,2800,'2021-08-13','2021-08-20',800,'3256987453215698',0,1,352.99,'2019-12-24','Individual Payment', 'TR761525401587463259874236','15254','İstanbul/Turkey','1587463259874236','Euro');

insert into TransactionInformation values('26532145621','112233','Recep Tayyip','Erdoğan','05356205522','rte2@outlook.com','Eskişehir/Turkey','1695','111','TR552589600234569875012033',
'25896','Van/Turkey','0234569875012033','Deposit Account',9000,2000,800,'2021-05-15','2021-05-24',120,'1589632145625025',1,0,4244.45,'2021-04-23','Com. Financial Investment',
'TR572565436545612365422565','25654','Bayburt/Turkey','6545612365422565','USD');

insert into TransactionInformation values('26532145621','112233','Recep Tayyip','Erdoğan','05356205522','rrr@outlook.com','Eskişehir/Turkey','1234','562','TR571232512345619768342551',
'12325','Balıkesir/Turkey','0345619768342551','Checking Account',1200,7000,2800,'2021-08-19','2021-08-25',80,'1568971456112265',1,0,2527.52,'2019-08-30','Ind. Financial Investment',
'TR805565414236589200354456','65654','Mersin/Turkey','4236589200354456','Coin');

insert into TransactionInformation values('30254952236','456d20','Hüseyin','Kuş','05453159158','huseyin@outlook.com','Afyonkarahisar/Turkey','4562','456','TR572565436545612365422565',
'25654','Bayburt/Turkey','6545612365422565','General Credit',3000,4000,1600,'2021-12-31','2021-11-07',1200,'6552324565121454',0,0,2527.52,'2019-05-19','Training Payment',
'TR452045685615623687165518','20456','Aydın/Turkey','5615623687165518','USD');

insert into TransactionInformation values('30254952236','456d20','Hüseyin','Kuş','05252626122','huseyin@outlook.com','Afyonkarahisar/Turkey','4562','452','TR605656165320051615671235',
'56561','Tokat/Turkey','5320051615671235','General Credit',4000,8000,3200,'2021-07-05','2021-07-12',1600,'4545623051644204',1,0,3520,'2019-07-15','Contribution Payment',
'TR773654212589631456987423','36542','İzmir/Turkey','2589631456987423','Coin');

alter table TransactionInformation add primary key(IBAN,TransactionAmount,TrancastionDate,AcquiringIBAN);
create table Acquirer(
AcquiringIBAN char(26) not null,
AcquiringBankID char(5) not null,
AcquiringBranch varchar(25) not null,
AcquiringAccountNo char(16) not null)

alter table Acquirer add primary key(AcquiringIBAN);

insert into Acquirer 
select distinct b.AcquiringIBAN,b.AcquiringBankID,b.AcquiringBranch,b.AcquiringAccountNo
from TransactionInformation b
alter table TransactionInformation add foreign key (AcquiringIBAN) references Acquirer (AcquiringIBAN)









create table CardInformation(
CustomerID char(11) not null,
AppPassword char(6) not null,
CustomerName varchar(20) not null,
CustomerSurname varchar(20) not null,
CustomerPhoneNumber char(11) not null,
CustomerEmail varchar(25) not null,
CustomerAddress varchar(25) not null,
CardPassword char(4) not null,
CVC char(3) not null,
IBAN char(26) not null,
BankID char(5) not null,
BranchAddress varchar(25) not null,
AccountNo char(16) not null,
AccountType varchar(20) not null,
AvailableCardLimit decimal not null,
CurrentDebt decimal not null,
MinimumPaymentAmount decimal not null,
CutoffDate date not null,
LastPaymentDate date not null,
CreditScore int not null,
CardNumber char(16) not null,
ContactlessPayment bit not null,
OnlinePayment bit not null,
CurrencyType varchar(12) not null)
alter table CardInformation add primary key(IBAN);

insert into CardInformation
select distinct b. CustomerID,b.AppPassword,b.CustomerName,b.CustomerSurname,b.CustomerPhoneNumber,
b.CustomerEmail,b.CustomerAddress,b.CardPassword,b.CVC,b.IBAN,b.BankID,b.BranchAddress,
b.AccountNo,b.AccountType,b.AvailableCardLimit,b.CurrentDebt,b.MinimumPaymentAmount,
b.CutoffDate,b.LastPaymentDate,b.CreditScore,b.CardNumber,b.ContactlessPayment,b.OnlinePayment,b.CurrencyType
from TransactionInformation b
alter table TransactionInformation add foreign key (IBAN) references CardInformation (IBAN)
alter table TransactionInformation drop column 
CustomerID,
AppPassword,
CustomerName,
CustomerSurname,
CustomerPhoneNumber,
CustomerEmail,
CustomerAddress,
CardPassword,
CVC,                          
BankID, 
BranchAddress, 
AccountNo, 
AccountType,
AvailableCardLimit, 
CurrentDebt, 
MinimumPaymentAmount, 
CutoffDate, 
LastPaymentDate,
CreditScore, 
CardNumber, 
ContactlessPayment, 
OnlinePayment, 
AcquiringBankID, 
AcquiringBranch, 
AcquiringAccountNo,
CurrencyType;

create table Customer(
CustomerID char(11) not null,
AppPassword char(6) not null,
CustomerName varchar(20) not null,
CustomerSurname varchar(20) not null,
CustomerPhoneNumber char(11) not null,
CustomerAddress varchar(25) not null)
alter table Customer add primary key(CustomerPhoneNumber);

insert into Customer
select distinct c. CustomerID ,c.AppPassword,c.CustomerName,c.CustomerSurname,c.CustomerPhoneNumber,
c.CustomerAddress
from CardInformation c
alter table CardInformation add foreign key (CustomerPhoneNumber) references Customer(CustomerPhoneNumber)
alter table CardInformation drop column 
CustomerID,
AppPassword,
CustomerName,
CustomerSurname,
CustomerAddress;







create table UserTable(

CustomerID char(11) not null,
AppPassword char(6) not null,
CustomerName varchar(20) not null,
CustomerSurname varchar(20) not null,
CustomerAddress varchar(25) not null)

alter table UserTable add primary key(CustomerID);

insert into UserTable
select distinct c. CustomerID,c.AppPassword,c.CustomerName,c.CustomerSurname,c.CustomerAddress
from Customer c
alter table Customer add foreign key (CustomerID) references UserTable(CustomerID)

alter table Customer drop column 

AppPassword,
CustomerName,
CustomerSurname,
CustomerAddress;
create table Account(

CustomerEmail varchar(25) not null,
CardPassword char(4) not null,
CVC char(3) not null,
BankID char(5) not null,
BranchAddress varchar(25) not null,
AccountNo char(16) not null,
AccountType varchar(20) not null,
AvailableCardLimit decimal not null,
CurrentDebt decimal not null,
MinimumPaymentAmount decimal not null,
CutoffDate date not null,
LastPaymentDate date not null,
CreditScore int not null,
CardNumber char(16) not null,
ContactlessPayment bit not null,
OnlinePayment bit not null,
CurrencyType varchar(12) not null)

alter table Account add primary key(AccountNo);

insert into Account
select distinct c.CustomerEmail,c.CardPassword,c.CVC,c.BankID,
c.BranchAddress,c.AccountNo,c.AccountType,c.AvailableCardLimit,c.CurrentDebt,c.MinimumPaymentAmount,
c.CutoffDate,c.LastPaymentDate,c.CreditScore,c.CardNumber,c.ContactlessPayment,c.OnlinePayment, c.CurrencyType
from CardInformation c

alter table CardInformation add foreign key (AccountNo) references Account(AccountNo)


alter table CardInformation drop column 

CustomerEmail,
CardPassword,
CVC ,
BankID ,
BranchAddress,
AccountType,
AvailableCardLimit,
CurrentDebt, 
MinimumPaymentAmount, 
CutoffDate,
LastPaymentDate,
CreditScore, 
CardNumber, 
ContactlessPayment, 
OnlinePayment,
CurrencyType;


create table AccountDetails(

CustomerEmail varchar(25) not null,
CardPassword char(4) not null,
CVC char(3) not null,
BankID char(5) not null,
BranchAddress varchar(25) not null,
AccountType varchar(20) not null,
AvailableCardLimit decimal not null,
CurrentDebt decimal not null,
MinimumPaymentAmount decimal not null,
CutoffDate date not null,
LastPaymentDate date not null,
CreditScore int not null,
CardNumber char(16) not null,
ContactlessPayment bit not null,
OnlinePayment bit not null,
CurrencyType varchar(12) not null)

alter table AccountDetails add primary key(CardNumber);

insert into AccountDetails
select distinct a.CustomerEmail,a.CardPassword,a.CVC,a.BankID,
a.BranchAddress,a.AccountType,a.AvailableCardLimit,a.CurrentDebt,a.MinimumPaymentAmount,
a.CutoffDate,a.LastPaymentDate,a.CreditScore,a.CardNumber,a.ContactlessPayment,a.OnlinePayment,a.CurrencyType
from Account a

alter table Account add foreign key (CardNumber) references AccountDetails(CardNumber)

alter table Account drop column 
CustomerEmail,
CardPassword,
CVC ,
BankID ,
BranchAddress,
AccountType,
AvailableCardLimit,
CurrentDebt, 
MinimumPaymentAmount, 
CutoffDate,
LastPaymentDate,
CreditScore,  
ContactlessPayment, 
OnlinePayment,
CurrencyType;
create table AmountofPayment(
CurrentDebt decimal not null,
MinimumPaymentAmount decimal not null)
alter table AmountofPayment add primary key(CurrentDebt);
insert into AmountofPayment
select distinct a.CurrentDebt,a.MinimumPaymentAmount
from AccountDetails a
alter table AccountDetails add foreign key (CurrentDebt) references AmountofPayment(CurrentDebt)
alter table AccountDetails drop column MinimumPaymentAmount
