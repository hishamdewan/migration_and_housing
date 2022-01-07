
-- Creating tables for house prices 2015-2019
CREATE TABLE HOUSE_PRICE (
	REGION_NAME VARCHAR(40) NOT NULL,
	STATE_NAME VARCHAR(40) NOT NULL,
	STATE_AND_COUNTY VARCHAR(50) NOT NULL,
	REGION_CODE VARCHAR(10) NOT NULL,
	"2000" FLOAT NULL,
	"2001" FLOAT NULL,
	"2002" FLOAT NULL,
	"2003" FLOAT NULL,
	"2004" FLOAT NULL,
	"2005" FLOAT NULL,
	"2006" FLOAT NULL,
	"2007" FLOAT NULL,
	"2008" FLOAT NULL,
	"2009" FLOAT NULL,
	"2010" FLOAT NULL,
	"2011" FLOAT NULL,
	"2012" FLOAT NULL,
	"2013" FLOAT NULL,
	"2014" FLOAT NULL,
	"2015" FLOAT NULL,
	"2016" FLOAT NULL,
	"2017" FLOAT NULL,
	"2018" FLOAT NULL,
	"2019" FLOAT NULL,
	"2020" FLOAT NULL,
	PERCENT_PRICE_CHANGE FLOAT NULL);

-- Creating tables for county to county 2015-2019 ins outs net gross
CREATE TABLE IN_OUTS_NETS_GROSS ( 
	STATE_CODE_OF_GEOGRAPHY_A VARCHAR(10) NOT NULL,
	FIPS_COUNTY_CODE_OF_GEOGRAPHY_A VARCHAR(10) NOT NULL,
	STATE_US_ISLAND_AREA_FOREIGN_REGION_CODE_OF_GEOGRAPHY_B VARCHAR(10) NOT NULL,
	FIPS_COUNTY_CODE_OF_GEOGRAPHY_B VARCHAR(10) NULL,
	STATE_NAME_OF_GEOGRAPHY_A VARCHAR(40) NOT NULL,
	COUNTY_NAME_OF_GEOGRAPHY_A VARCHAR(40) NOT NULL,
	STATE_AND_COUNTY_OF_GEOGRAPHY_A VARCHAR(50) NOT NULL,
	STATE_US_ISLAND_AREA_FOREIGN_REGION_OF_GEOGRAPHY_B VARCHAR(40) NOT NULL,
	COUNTY_NAME_OF_GEOGRAPHY_B VARCHAR(40) NOT NULL,
	STATE_AND_COUNTY_OF_GEOGRAPHY_B VARCHAR(50) NOT NULL,
	FLOW_FROM_GEOGRAPHY_B_TO_GEOGRAPHY_A INT NULL,
	Counterflow_from_Geography_A_to_Geography_B INT NULL,
	NET_MIGRATION_FROM_GEOGRAPHY_B_TO_GEOGRAPHY_A1 INT NULL,
	GROSS_MIGRATION_BETWEEN_GEOGRAPHY_A_AND_GEOGRAPHY_B1 INT NULL);
	

