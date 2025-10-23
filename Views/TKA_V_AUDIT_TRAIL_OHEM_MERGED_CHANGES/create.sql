CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OHEM_MERGED_CHANGES" ( "empID", "lastName", "firstName", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "LogInstanc", "previous_Τμήμα", "current_Τμήμα", "Τμήμα", "previous_Κωδικός Χρήστη", "current_Κωδικός Χρήστη", "Κωδικός Χρήστη", "previous_Κέντρο Κόστους", "current_Κέντρο Κόστους", "Κέντρο Κόστους", "previous_Κινητό Τηλέφωνο 1", "current_Κινητό Τηλέφωνο 1", "Κινητό Τηλέφωνο 1", "previous_Κινητό Τηλέφωνο 2", "current_Κινητό Τηλέφωνο 2", "Κινητό Τηλέφωνο 2", "previous_Κάρτα Βενζίνης", "current_Κάρτα Βενζίνης", "Κάρτα Βενζίνης", "previous_Κωδικός Αυτοκινήτου", "current_Κωδικός Αυτοκινήτου", "Κωδικός Αυτοκινήτου", "previous_E-Pass", "current_E-Pass", "E-Pass", "previous_Hotspot", "current_Hotspot", "Hotspot", "previous_iPad", "current_iPad", "iPad", "Changed_Fields" ) AS SELECT
	 "empID",
	 "lastName",
	 "firstName",
	 "UserSign",
	 "Creator",
	 "UserSign2",
	 "Modifier",
	 "CreateDate",
	 "UpdateDate",
	 "LogInstanc",
	 "previous_Τμήμα",
	 "current_Τμήμα",
	 "Τμήμα",
	 "previous_Κωδικός Χρήστη",
	 "current_Κωδικός Χρήστη",
	 "Κωδικός Χρήστη",
	 "previous_Κέντρο Κόστους",
	 "current_Κέντρο Κόστους",
	 "Κέντρο Κόστους",
	 "previous_Κινητό Τηλέφωνο 1",
	 "current_Κινητό Τηλέφωνο 1",
	 "Κινητό Τηλέφωνο 1",
	 "previous_Κινητό Τηλέφωνο 2",
	 "current_Κινητό Τηλέφωνο 2",
	 "Κινητό Τηλέφωνο 2",
	 "previous_Κάρτα Βενζίνης",
	 "current_Κάρτα Βενζίνης",
	 "Κάρτα Βενζίνης",
	 "previous_Κωδικός Αυτοκινήτου",
	 "current_Κωδικός Αυτοκινήτου",
	 "Κωδικός Αυτοκινήτου",
	 "previous_E-Pass",
	 "current_E-Pass",
	 "E-Pass",
	 "previous_Hotspot",
	 "current_Hotspot",
	 "Hotspot",
	 "previous_iPad",
	 "current_iPad",
	 "iPad",
	 CASE WHEN SUBSTRING(TRIM(REPLACE(VALL."mView",
	 '%',
	 ', ')),
	0,
	1) = ',' 
THEN CASE WHEN SUBSTRING(TRIM(REPLACE(VALL."mView",
	 '%',
	 ', ')),
	3,
	LENGTH(TRIM(REPLACE(VALL."mView",
	 '%',
	 ', ')))-1) = '' 
THEN 'NoChanges' 
ELSE SUBSTRING(TRIM(REPLACE(VALL."mView",
	 '%',
	 ', ')),
	3,
	LENGTH(TRIM(REPLACE(VALL."mView",
	 '%',
	 ', ')))-1) 
END 
ELSE CASE WHEN TRIM(REPLACE(VALL."mView",
	 '%',
	 ', ')) = '' 
THEN 'NoChanges' 
ELSE TRIM(REPLACE(VALL."mView",
	 '%',
	 ', ')) 
END 
END AS "Changed_Fields" 
FROM ( SELECT
	 CASE WHEN "Τμήμα" = 'X' 
	THEN 'Τμήμα' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικός Χρήστη" = 'X' 
	THEN '%Κωδικός Χρήστη' 
	ELSE '' 
	END || '' || CASE WHEN "Κέντρο Κόστους" = 'X' 
	THEN '%Κέντρο Κόστους' 
	ELSE '' 
	END || '' || CASE WHEN "Κινητό Τηλέφωνο 1" = 'X' 
	THEN '%Κινητό Τηλέφωνο 1' 
	ELSE '' 
	END || '' || CASE WHEN "Κινητό Τηλέφωνο 2" = 'X' 
	THEN '%Κινητό Τηλέφωνο 2' 
	ELSE '' 
	END || '' || CASE WHEN "Κάρτα Βενζίνης" = 'X' 
	THEN '%Κάρτα Βενζίνης' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικός Αυτοκινήτου" = 'X' 
	THEN '%Κωδικός Αυτοκινήτου' 
	ELSE '' 
	END || '' || CASE WHEN "E-Pass" = 'X' 
	THEN '%E-Pass' 
	ELSE '' 
	END || '' || CASE WHEN "Hotspot" = 'X' 
	THEN '%Hotspot' 
	ELSE '' 
	END || '' || CASE WHEN "iPad" = 'X' 
	THEN '%iPad' 
	ELSE '' 
	END AS "mView" ,
	* 
	FROM TKA_V_AUDIT_TRAIL_OHEM_LAGGED )VALL WITH READ ONLY