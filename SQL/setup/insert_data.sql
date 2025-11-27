
--bulking our data into sql


BULK INSERT sales
FROM "C:\Users\Berk\Desktop\file_out.csv"
WITH
(
	FIRSTROW = 2,
    FIELDTERMINATOR = ','
);
