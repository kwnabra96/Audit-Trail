CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OHEM_LAGGED" ( "empID", "lastName", "firstName", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "LogInstanc", "previous_Τμήμα", "current_Τμήμα", "Τμήμα", "previous_Κωδικός Χρήστη", "current_Κωδικός Χρήστη", "Κωδικός Χρήστη", "previous_Κέντρο Κόστους", "current_Κέντρο Κόστους", "Κέντρο Κόστους", "previous_Κινητό Τηλέφωνο 1", "current_Κινητό Τηλέφωνο 1", "Κινητό Τηλέφωνο 1", "previous_Κινητό Τηλέφωνο 2", "current_Κινητό Τηλέφωνο 2", "Κινητό Τηλέφωνο 2", "previous_Κάρτα Βενζίνης", "current_Κάρτα Βενζίνης", "Κάρτα Βενζίνης", "previous_Κωδικός Αυτοκινήτου", "current_Κωδικός Αυτοκινήτου", "Κωδικός Αυτοκινήτου", "previous_E-Pass", "current_E-Pass", "E-Pass", "previous_Hotspot", "current_Hotspot", "Hotspot", "previous_iPad", "current_iPad", "iPad" ) AS SELECT
	 "empID" ,
	 "lastName" ,
	 "firstName" ,
	 "UserSign" ,
	 "Creator" ,
	 "UserSign2" ,
	 "Modifier" ,
	 "CreateDate" ,
	 "UpdateDate" ,
	 "LogInstanc" ,
	 "previous_Τμήμα" ,
	 "current_Τμήμα" ,
	 "Τμήμα" ,
	 "previous_Κωδικός Χρήστη" ,
	 "current_Κωδικός Χρήστη" ,
	 "Κωδικός Χρήστη" ,
	 "previous_Κέντρο Κόστους" ,
	 "current_Κέντρο Κόστους" ,
	 "Κέντρο Κόστους" ,
	 "previous_Κινητό Τηλέφωνο 1" ,
	 "current_Κινητό Τηλέφωνο 1" ,
	 "Κινητό Τηλέφωνο 1" ,
	 "previous_Κινητό Τηλέφωνο 2" ,
	 "current_Κινητό Τηλέφωνο 2" ,
	 "Κινητό Τηλέφωνο 2" ,
	 "previous_Κάρτα Βενζίνης" ,
	 "current_Κάρτα Βενζίνης" ,
	 "Κάρτα Βενζίνης" ,
	 "previous_Κωδικός Αυτοκινήτου" ,
	 "current_Κωδικός Αυτοκινήτου" ,
	 "Κωδικός Αυτοκινήτου" ,
	 "previous_E-Pass" ,
	 "current_E-Pass" ,
	 "E-Pass" ,
	 "previous_Hotspot" ,
	 "current_Hotspot" ,
	 "Hotspot" ,
	 "previous_iPad" ,
	 "current_iPad" ,
	 "iPad" 
FROM ( SELECT
	 m."empID",
	m."lastName",
	m."firstName",
	 m."UserSign",
	m."Creator",
	m."UserSign2",
	 m."Modifier",
	m."CreateDate",
	m."UpdateDate",
	 m."LogInstanc",
	 LAG(m."dept_DESCR") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") AS "previous_Τμήμα",
	 m."dept_DESCR" AS "current_Τμήμα",
	 CASE WHEN m."dept_DESCR" <> LAG(m."dept_DESCR") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."dept_DESCR" IS NOT NULL 
		AND LAG(m."dept_DESCR") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."dept_DESCR" IS NULL 
		AND LAG(m."dept_DESCR") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Τμήμα",
	 LAG(m."userId") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικός Χρήστη",
	 "userId" AS "current_Κωδικός Χρήστη",
	 CASE WHEN m."userId" <> LAG(m."userId") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."userId" IS NOT NULL 
		AND LAG(m."userId") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."userId" IS NULL 
		AND LAG(m."userId") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικός Χρήστη",
	 LAG(m."CostCenter_DESCR") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") AS "previous_Κέντρο Κόστους",
	 m."CostCenter_DESCR" AS "current_Κέντρο Κόστους",
	 CASE WHEN m."CostCenter_DESCR" <> LAG(m."CostCenter_DESCR") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."CostCenter_DESCR" IS NOT NULL 
		AND LAG(m."CostCenter_DESCR") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."CostCenter_DESCR" IS NULL 
		AND LAG(m."CostCenter_DESCR") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κέντρο Κόστους",
	 LAG(m."U_TKA_MobileNumber1") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_Κινητό Τηλέφωνο 1",
	 "U_TKA_MobileNumber1" AS "current_Κινητό Τηλέφωνο 1",
	 CASE WHEN m."U_TKA_MobileNumber1" <> LAG(m."U_TKA_MobileNumber1") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_MobileNumber1" IS NOT NULL 
		AND LAG(m."U_TKA_MobileNumber1") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_MobileNumber1" IS NULL 
		AND LAG(m."U_TKA_MobileNumber1") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κινητό Τηλέφωνο 1",
	 LAG(m."U_TKA_MobileNumber2") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_Κινητό Τηλέφωνο 2",
	 "U_TKA_MobileNumber2" AS "current_Κινητό Τηλέφωνο 2",
	 CASE WHEN m."U_TKA_MobileNumber2" <> LAG(m."U_TKA_MobileNumber2") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_MobileNumber2" IS NOT NULL 
		AND LAG(m."U_TKA_MobileNumber2") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_MobileNumber2" IS NULL 
		AND LAG(m."U_TKA_MobileNumber2") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κινητό Τηλέφωνο 2",
	 LAG(m."U_TKA_FuelCard") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_Κάρτα Βενζίνης",
	 "U_TKA_FuelCard" AS "current_Κάρτα Βενζίνης",
	 CASE WHEN m."U_TKA_FuelCard" <> LAG(m."U_TKA_FuelCard") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_FuelCard" IS NOT NULL 
		AND LAG(m."U_TKA_FuelCard") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_FuelCard" IS NULL 
		AND LAG(m."U_TKA_FuelCard") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κάρτα Βενζίνης",
	 LAG(m."U_TKA_CarRegNumber") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικός Αυτοκινήτου",
	 "U_TKA_CarRegNumber" AS "current_Κωδικός Αυτοκινήτου",
	 CASE WHEN m."U_TKA_CarRegNumber" <> LAG(m."U_TKA_CarRegNumber") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_CarRegNumber" IS NOT NULL 
		AND LAG(m."U_TKA_CarRegNumber") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_CarRegNumber" IS NULL 
		AND LAG(m."U_TKA_CarRegNumber") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικός Αυτοκινήτου",
	 LAG(m."U_TKA_EPassNumber") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_E-Pass",
	 "U_TKA_EPassNumber" AS "current_E-Pass",
	 CASE WHEN m."U_TKA_EPassNumber" <> LAG(m."U_TKA_EPassNumber") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_EPassNumber" IS NOT NULL 
		AND LAG(m."U_TKA_EPassNumber") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_EPassNumber" IS NULL 
		AND LAG(m."U_TKA_EPassNumber") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "E-Pass",
	 LAG(m."U_TKA_Hotspot") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_Hotspot",
	 "U_TKA_Hotspot" AS "current_Hotspot",
	 CASE WHEN m."U_TKA_Hotspot" <> LAG(m."U_TKA_Hotspot") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_Hotspot" IS NOT NULL 
		AND LAG(m."U_TKA_Hotspot") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_Hotspot" IS NULL 
		AND LAG(m."U_TKA_Hotspot") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Hotspot",
	 LAG(m."U_TKA_iPad") OVER (PARTITION BY "empID" 
		ORDER BY "LogInstanc" ) AS "previous_iPad",
	 "U_TKA_iPad" AS "current_iPad",
	 CASE WHEN m."U_TKA_iPad" <> LAG(m."U_TKA_iPad") OVER (PARTITION BY m."empID" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_iPad" IS NOT NULL 
		AND LAG(m."U_TKA_iPad") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_iPad" IS NULL 
		AND LAG(m."U_TKA_iPad") OVER (PARTITION BY m."empID" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "iPad" 
	FROM TKA_V_AUDIT_TRAIL_OHEM_ALL_DATA m ) ORDER BY "empID",
	 "LogInstanc" WITH READ ONLY