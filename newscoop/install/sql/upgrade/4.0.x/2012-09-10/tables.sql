ALTER TABLE  `liveuser_users` CHANGE  `Name`  `Name` VARCHAR( 255 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `UName`  `UName` VARCHAR( 70 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Password`  `Password` VARCHAR( 64 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `City`  `City` VARCHAR( 100 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `StrAddress`  `StrAddress` VARCHAR( 255 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `State`  `State` VARCHAR( 32 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `CountryCode`  `CountryCode` VARCHAR( 21 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Phone`  `Phone` VARCHAR( 20 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Fax`  `Fax` VARCHAR( 20 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Contact`  `Contact` VARCHAR( 64 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Phone2`  `Phone2` VARCHAR( 20 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Gender`  `Gender` ENUM('M', 'F') NULL;
ALTER TABLE  `liveuser_users` CHANGE  `PostalCode`  `PostalCode` VARCHAR( 70 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Employer`  `Employer` VARCHAR( 140 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `EmployerType`  `EmployerType` VARCHAR( 140 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Position`  `Position` VARCHAR( 70 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Interests`  `Interests` mediumblob NULL;
ALTER TABLE  `liveuser_users` CHANGE  `How`  `How` VARCHAR( 255 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Languages`  `Languages` VARCHAR( 100 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Improvements`  `Improvements` mediumblob NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Field1`  `Field1` VARCHAR( 150 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Field2`  `Field2` VARCHAR( 150 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Field3`  `Field3` VARCHAR( 150 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Field4`  `Field4` VARCHAR( 150 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Field5`  `Field5` VARCHAR( 150 ) NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Text1`  `Text1` mediumblob NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Text2`  `Text2` mediumblob NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Text3`  `Text3` mediumblob NULL;
ALTER TABLE  `liveuser_users` CHANGE  `Text3`  `Text3` mediumblob NULL;