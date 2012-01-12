delete FROM "STA"."PersonForm1" where packet=23;
insert into STA.PersonForm1
 (IDW,sType,LastName,FirstName,MiddleName,Sex,Rezident,DateBirth,PlaceBirth,AreaBirth,RegionBirth,CountryBirth,
  PassSer,PassNum,PassAuth,PersNum,PIndex,Address,PhoneWork,PhoneHome,DateFill,DatePass,PersNumOld,LastNameOld,FirstNameOld,
MiddleNameOld,DateBirthOld,Packet)
select ID,0,LastName,FirstName,MiddleName,Sex,(if CitizenShip=30 then 1 else 0 endif),DateBirth,PlaceBirth,AreaBirth,RegionBirth,CountryBirth,
  PassSer,PassNum,PassAuth,PersNum,PIndex,Address,PhoneWork,PhoneHome,DateFill,DatePass,null,null,null,null,null,
  23 from STA.Workers where ID in (7042)
order by ceh,lastname,firstname;

update personform1 set areabirth=null where areabirth='';
update personform1 set regionbirth=null where regionbirth='';

call sta.personform1generate(23);
select recdata from sta.personform1rep order by recid;
output to 'd:\\WORKS\\PersonUchet\\Packs\\00023.txt' format ascii;
