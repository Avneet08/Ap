Table of Student Selected Courses

CREATE TABLE `firstschema`.`studentcourses` (
  `ID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `Course1` VARCHAR(45) NULL,
  `Course2` VARCHAR(45) NULL,
  `Course3` VARCHAR(45) NULL,
  `Course4` VARCHAR(45) NULL,
  `Course5` VARCHAR(45) NULL,
  `Course6` VARCHAR(45) NULL,
  `Course7` VARCHAR(45) NULL,
  PRIMARY KEY (`ID`));

Table of Faculty With Courses that They are teaching

CREATE TABLE `firstschema`.`faculty` (
  `Name` VARCHAR(45) NOT NULL,
  `Id` INT NULL,
  `Course1` VARCHAR(45) NULL,
  `Course2` VARCHAR(45) NULL,
  `Course3` VARCHAR(45) NULL,
  `Course4` VARCHAR(45) NULL,
  `Course5` VARCHAR(45) NULL,
  `Course6` VARCHAR(45) NULL,
  `Course7` VARCHAR(45) NULL,
  PRIMARY KEY (`Name`));

