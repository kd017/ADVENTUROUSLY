CREATE TABLE IF NOT EXISTS "CLIMATE_HISTORY" (
	"index" INT PRIMARY KEY, 
	"STATION" TEXT, 
	"DATE" BIGINT, 
	"NAME" TEXT, 
	"STATE" TEXT, 
	"LATITUDE" FLOAT, 
	"LONGITUDE" FLOAT, 
	"ELEVATION" FLOAT, 
	"PRCP" FLOAT, 
	"TAVG" FLOAT, 
	"TMAX" FLOAT, 
	"TMIN" FLOAT
);
CREATE INDEX "ix_CLIMATE_HISTORY_STATION" ON "CLIMATE_HISTORY" ("STATION");
CREATE INDEX "ix_CLIMATE_HISTORY_DATE" ON "CLIMATE_HISTORY" ("DATE");
CREATE INDEX "ix_CLIMATE_HISTORY_NAME" ON "CLIMATE_HISTORY" ("NAME");
CREATE INDEX "ix_CLIMATE_HISTORY_STATE" ON "CLIMATE_HISTORY" ("STATE");
