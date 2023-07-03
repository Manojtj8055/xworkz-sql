CREATE DATABASE cars;


-- Creating Table 1
USE cars;
CREATE TABLE Thar(
    Radiator VARCHAR(50),
    Compressor VARCHAR(50),
    Turbo VARCHAR(50),
    Coolent VARCHAR(50),
    Nozzle VARCHAR(50),
    Suspension VARCHAR(50),
    ABS VARCHAR(50),
    ECU VARCHAR(50),
    crank_shaft VARCHAR(50),
    dry_shaft VARCHAR(50)
);
ALTER TABLE Thar RENAME COLUMN dry_shaft TO DRY_SHAFT;
ALTER TABLE Thar RENAME COLUMN crank_shaft TO CRANK_SHAFT;

ALTER TABLE Thar MODIFY COLUMN dry_shaft BIGINT;
ALTER TABLE Thar MODIFY COLUMN dry_shaft INT;


DESC Thar;

-- Creating Table 2
CREATE TABLE Crysta (
    Radiator VARCHAR(50),
    Compressor VARCHAR(50),
    Turbo VARCHAR(50),
    Coolent VARCHAR(50),
    Nozzle VARCHAR(50),
    Suspension VARCHAR(50),
    ABS VARCHAR(50),
    ECU VARCHAR(50),
    crank_shaft VARCHAR(50),
    dry_shaft VARCHAR(50)
);

ALTER TABLE Crysta RENAME COLUMN dry_shaft TO DRY_SHAFT;
ALTER TABLE Crysta RENAME COLUMN crank_shaft TO CRANK_SHAFT;

ALTER TABLE Crysta MODIFY COLUMN dry_shaft BIGINT;
ALTER TABLE Crysta MODIFY COLUMN dry_shaft INT;


DESC Crysta;

-- Creating Table 3
CREATE TABLE Fiesta (
      Radiator VARCHAR(50),
    Compressor VARCHAR(50),
    Turbo VARCHAR(50),
    Coolent VARCHAR(50),
    Nozzle VARCHAR(50),
    Suspension VARCHAR(50),
    ABS VARCHAR(50),
    ECU VARCHAR(50),
    crank_shaft VARCHAR(50),
    dry_shaft VARCHAR(50)
);

ALTER TABLE Fiesta RENAME COLUMN dry_shaft TO DRY_SHAFT;
ALTER TABLE Fiesta RENAME COLUMN crank_shaft TO CRANK_SHAFT;

ALTER TABLE Fiesta MODIFY COLUMN dry_shaft BIGINT;
ALTER TABLE Fiesta MODIFY COLUMN dry_shaft INT;


DESC Fiesta;

-- Creating Table 4
CREATE TABLE omni (
    Radiator VARCHAR(50),
    Compressor VARCHAR(50),
    Turbo VARCHAR(50),
    Coolent VARCHAR(50),
    Nozzle VARCHAR(50),
    Suspension VARCHAR(50),
    ABS VARCHAR(50),
    ECU VARCHAR(50),
    crank_shaft VARCHAR(50),
    dry_shaft VARCHAR(50)
);

ALTER TABLE omni RENAME COLUMN dry_shaft TO DRY_SHAFT;
ALTER TABLE omni RENAME COLUMN crank_shaft TO CRANK_SHAFT;

ALTER TABLE omni MODIFY COLUMN dry_shaft BIGINT;
ALTER TABLE omni MODIFY COLUMN dry_shaft INT;


DESC omni;

-- Creating Table 5
CREATE TABLE creta (
	Radiator VARCHAR(50),
    Compressor VARCHAR(50),
    Turbo VARCHAR(50),
    Coolent VARCHAR(50),
    Nozzle VARCHAR(50),
    Suspension VARCHAR(50),
    ABS VARCHAR(50),
    ECU VARCHAR(50),
    crank_shaft VARCHAR(50),
    dry_shaft VARCHAR(50)
);
ALTER TABLE creta RENAME COLUMN dry_shaft TO DRY_SHAFT;
ALTER TABLE creta RENAME COLUMN crank_shaft TO CRANK_SHAFT;

ALTER TABLE creta MODIFY COLUMN dry_shaft BIGINT;
ALTER TABLE creta MODIFY COLUMN dry_shaft INT;

DESC creta;

SHOW TABLES