CREATE TABLE GSS_SWAP_REF USING '..\..\FILES\GSSSWAP-V0'(
ID IDENTITY,
TYPE CHAR(1) NOT NULL,
TABLE_NAME CHAR(20) NOT NULL,
FILE_NAME CHAR(50),
PART_LOC BIT,
NUM_OF_COLS INTEGER,
COL_NAME1 CHAR(20),
COL_NAME2 CHAR(20),
COL_NAME3 CHAR(20),
COL_NAME4 CHAR(20),
COL_NAME5 CHAR(20),
COL_NAME6 CHAR(20),
COL_NAME7 CHAR(20),
COL_NAME8 CHAR(20),
COL_NAME9 CHAR(20),
COL_NAME10 CHAR(20),
NUM_OF_KEYS INTEGER,
KEY1 CHAR(20),
KEY2 CHAR(20),
KEY3 CHAR(20),
KEY4 CHAR(20),
KEY5 CHAR(20),
KEY6 CHAR(20),
KEY7 CHAR(20),
KEY8 CHAR(20),
KEY9 CHAR(20),
KEY10 CHAR(20),
KEY11 CHAR(20),
KEY12 CHAR(20),
KEY13 CHAR(20),
KEY14 CHAR(20),
KEY15 CHAR(20),
WHERE_COND CHAR(100),
VER_2016_1 BIT,
VER_2016_2 BIT,
VER_2017_1 BIT,
VER_2018_1 BIT,
VER_2019_1 BIT,
VER_2020_1 BIT,
PRIMARY KEY(ID)
);