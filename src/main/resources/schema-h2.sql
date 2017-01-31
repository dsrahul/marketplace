--Merchant's Table
DROP TABLE TMERCHNT IF EXISTS;
CREATE TABLE TMERCHNT (ID SERIAL, CODE VARCHAR(8) UNIQUE, NAME VARCHAR(255), CURRENCY_CODE VARCHAR(3));
--Product's Table
--DROP TABLE TPRODUCT IF EXISTS;
--CREATE TABLE TPRODUCT (PROD_ID SERIAL, PROD_CODE VARCHAR(8), PROD_NAME VARCHAR(255), SALE_PRICE DECIMAL, UNITS_IN_STOCK SMALLINT, MERC_ID SMALLINT, STATUS CHAR(1));
--Offer's Table
DROP TABLE TOFFER IF EXISTS;
CREATE TABLE TOFFER (ID SERIAL, TITLE VARCHAR(10), DESCRIPTION VARCHAR(255), TYPEID BIGINT, MERCHANTID BIGINT, VALID_FROM DATE, VALID_TO DATE);
--Offer's Table
DROP TABLE TOFFTYPE IF EXISTS;
CREATE TABLE TOFFTYPE (ID SERIAL, OFFER_TYPE VARCHAR(10));