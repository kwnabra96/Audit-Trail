CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OITM_MERGED_CHANGES" ( "ItemCode", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "LogInstanc", "previous_Περιγραφή Είδους", "current_Περιγραφή Είδους", "Περιγραφή Είδους", "previous_1η Κατηγορία(Λογιστική)", "current_1η Κατηγορία(Λογιστική)", "1η Κατηγορία(Λογιστική)", "previous_Ομάδα ΜονΜετρ", "current_Ομάδα ΜονΜετρ", "Ομάδα ΜονΜετρ", "previous_2η Κατηγορία", "current_2η Κατηγορία", "2η Κατηγορία", "previous_Barcode", "current_Barcode", "Barcode", "previous_Είδος Αποθέματος", "current_Είδος Αποθέματος", "Είδος Αποθέματος", "previous_Είδος προς Πώληση", "current_Είδος προς Πώληση", "Είδος προς Πώληση", "previous_Είδος προς Αγορά", "current_Είδος προς Αγορά", "Είδος προς Αγορά", "previous_U_Barcode", "current_U_Barcode", "U_Barcode", "previous_GMDN Code", "current_GMDN Code", "GMDN Code", "previous_Κωδικός Ε.Ο.Φ.", "current_Κωδικός Ε.Ο.Φ.", "Κωδικός Ε.Ο.Φ.", "previous_Περιγραφή Φαρμάκου", "current_Περιγραφή Φαρμάκου", "Περιγραφή Φαρμάκου", "previous_Μορφή Φαρμάκου", "current_Μορφή Φαρμάκου", "Μορφή Φαρμάκου", "previous_Περιεκτικότητα Φαρμάκου", "current_Περιεκτικότητα Φαρμάκου", "Περιεκτικότητα Φαρμάκου", "previous_Δημοσιοποίηση Ε.Ο.Φ.", "current_Δημοσιοποίηση Ε.Ο.Φ.", "Δημοσιοποίηση Ε.Ο.Φ.", "previous_Κλάδος Λογιστικής", "current_Κλάδος Λογιστικής", "Κλάδος Λογιστικής", "previous_Lilly Profit Center", "current_Lilly Profit Center", "Lilly Profit Center", "previous_Business Unit Profit Center", "current_Business Unit Profit Center", "Business Unit Profit Center", "previous_Θεραπευτική Κλάση", "current_Θεραπευτική Κλάση", "Θεραπευτική Κλάση", "previous_Μέθοδος Διαχείρισης", "current_Μέθοδος Διαχείρισης", "Μέθοδος Διαχείρισης", "previous_Κωδ. Προμηθευτή", "current_Κωδ. Προμηθευτή", "Κωδ. Προμηθευτή", "previous_Κωδικ. ΜονΜέτρ.Αγοράς", "current_Κωδικ. ΜονΜέτρ.Αγοράς", "Κωδικ. ΜονΜέτρ.Αγοράς", "previous_Όνομα ΜονΜέτρ.Αγοράς", "current_Όνομα ΜονΜέτρ.Αγοράς", "Όνομα ΜονΜέτρ.Αγοράς", "previous_ΦΠΑ Αγοράς", "current_ΦΠΑ Αγοράς", "ΦΠΑ Αγοράς", "previous_Κωδικός ΦΠΑ Αγοράς", "current_Κωδικός ΦΠΑ Αγοράς", "Κωδικός ΦΠΑ Αγοράς", "previous_ΦΠΑ Πώλησης", "current_ΦΠΑ Πώλησης", "ΦΠΑ Πώλησης", "previous_Κωδικός ΦΠΑ Πώλησης", "current_Κωδικός ΦΠΑ Πώλησης", "Κωδικός ΦΠΑ Πώλησης", "previous_Κωδικ.ΜονΜέτρ.Πωλήσεων", "current_Κωδικ.ΜονΜέτρ.Πωλήσεων", "Κωδικ.ΜονΜέτρ.Πωλήσεων", "previous_Όνομα ΜονΜετρΠωλήσεων", "current_Όνομα ΜονΜετρΠωλήσεων", "Όνομα ΜονΜετρΠωλήσεων", "Changed_Fields" ) AS SELECT
	 "ItemCode",
	 "UserSign",
	 "Creator",
	 "UserSign2",
	 "Modifier",
	 "CreateDate",
	 "UpdateDate",
	 "LogInstanc",
	 "previous_Περιγραφή Είδους",
	 "current_Περιγραφή Είδους",
	 "Περιγραφή Είδους",
	 "previous_1η Κατηγορία(Λογιστική)",
	 "current_1η Κατηγορία(Λογιστική)",
	 "1η Κατηγορία(Λογιστική)",
	 "previous_Ομάδα ΜονΜετρ",
	 "current_Ομάδα ΜονΜετρ",
	 "Ομάδα ΜονΜετρ",
	 "previous_2η Κατηγορία",
	 "current_2η Κατηγορία",
	 "2η Κατηγορία",
	 "previous_Barcode",
	 "current_Barcode",
	 "Barcode",
	 "previous_Είδος Αποθέματος",
	 "current_Είδος Αποθέματος",
	 "Είδος Αποθέματος",
	 "previous_Είδος προς Πώληση",
	 "current_Είδος προς Πώληση",
	 "Είδος προς Πώληση",
	 "previous_Είδος προς Αγορά",
	 "current_Είδος προς Αγορά",
	 "Είδος προς Αγορά",
	 "previous_U_Barcode",
	 "current_U_Barcode",
	 "U_Barcode",
	 "previous_GMDN Code",
	 "current_GMDN Code",
	 "GMDN Code",
	 "previous_Κωδικός Ε.Ο.Φ.",
	 "current_Κωδικός Ε.Ο.Φ.",
	 "Κωδικός Ε.Ο.Φ.",
	 "previous_Περιγραφή Φαρμάκου",
	 "current_Περιγραφή Φαρμάκου",
	 "Περιγραφή Φαρμάκου",
	 "previous_Μορφή Φαρμάκου",
	 "current_Μορφή Φαρμάκου",
	 "Μορφή Φαρμάκου",
	 "previous_Περιεκτικότητα Φαρμάκου",
	 "current_Περιεκτικότητα Φαρμάκου",
	 "Περιεκτικότητα Φαρμάκου",
	 "previous_Δημοσιοποίηση Ε.Ο.Φ.",
	 "current_Δημοσιοποίηση Ε.Ο.Φ.",
	 "Δημοσιοποίηση Ε.Ο.Φ.",
	 "previous_Κλάδος Λογιστικής",
	 "current_Κλάδος Λογιστικής",
	 "Κλάδος Λογιστικής",
	 "previous_Lilly Profit Center",
	 "current_Lilly Profit Center",
	 "Lilly Profit Center",
	 "previous_Business Unit Profit Center",
	 "current_Business Unit Profit Center",
	 "Business Unit Profit Center",
	 "previous_Θεραπευτική Κλάση",
	 "current_Θεραπευτική Κλάση",
	 "Θεραπευτική Κλάση",
	 "previous_Μέθοδος Διαχείρισης",
	 "current_Μέθοδος Διαχείρισης",
	 "Μέθοδος Διαχείρισης",
	 "previous_Κωδ. Προμηθευτή",
	 "current_Κωδ. Προμηθευτή",
	 "Κωδ. Προμηθευτή",
	 "previous_Κωδικ. ΜονΜέτρ.Αγοράς",
	 "current_Κωδικ. ΜονΜέτρ.Αγοράς",
	 "Κωδικ. ΜονΜέτρ.Αγοράς",
	 "previous_Όνομα ΜονΜέτρ.Αγοράς",
	 "current_Όνομα ΜονΜέτρ.Αγοράς",
	 "Όνομα ΜονΜέτρ.Αγοράς",
	 "previous_ΦΠΑ Αγοράς",
	 "current_ΦΠΑ Αγοράς",
	 "ΦΠΑ Αγοράς",
	 "previous_Κωδικός ΦΠΑ Αγοράς",
	 "current_Κωδικός ΦΠΑ Αγοράς",
	 "Κωδικός ΦΠΑ Αγοράς",
	 "previous_ΦΠΑ Πώλησης",
	 "current_ΦΠΑ Πώλησης",
	 "ΦΠΑ Πώλησης",
	 "previous_Κωδικός ΦΠΑ Πώλησης",
	 "current_Κωδικός ΦΠΑ Πώλησης",
	 "Κωδικός ΦΠΑ Πώλησης",
	 "previous_Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 "current_Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 "Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 "previous_Όνομα ΜονΜετρΠωλήσεων",
	 "current_Όνομα ΜονΜετρΠωλήσεων",
	 "Όνομα ΜονΜετρΠωλήσεων",
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
	 CASE WHEN "Περιγραφή Είδους" = 'X' 
	THEN 'Περιγραφή Είδους' 
	ELSE '' 
	END || '' || CASE WHEN "1η Κατηγορία(Λογιστική)" = 'X' 
	THEN '%1η Κατηγορία(Λογιστική)' 
	ELSE '' 
	END || '' || CASE WHEN "Ομάδα ΜονΜετρ" = 'X' 
	THEN '%Ομάδα ΜονΜετρ' 
	ELSE '' 
	END || '' || CASE WHEN "2η Κατηγορία" = 'X' 
	THEN '%2η Κατηγορία' 
	ELSE '' 
	END || '' || CASE WHEN "Barcode" = 'X' 
	THEN '%Barcode' 
	ELSE '' 
	END || '' || CASE WHEN "Είδος Αποθέματος" = 'X' 
	THEN '%Είδος Αποθέματος' 
	ELSE '' 
	END || '' || CASE WHEN "Είδος προς Πώληση" = 'X' 
	THEN '%Είδος προς Πώληση' 
	ELSE '' 
	END || '' || CASE WHEN "Είδος προς Αγορά" = 'X' 
	THEN '%Είδος προς Αγορά' 
	ELSE '' 
	END || '' || CASE WHEN "U_Barcode" = 'X' 
	THEN '%U_Barcode' 
	ELSE '' 
	END || '' || CASE WHEN "GMDN Code" = 'X' 
	THEN '%GMDN Code' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικός Ε.Ο.Φ." = 'X' 
	THEN '%Κωδικός Ε.Ο.Φ.' 
	ELSE '' 
	END || '' || CASE WHEN "Περιγραφή Φαρμάκου" = 'X' 
	THEN '%Περιγραφή Φαρμάκου' 
	ELSE '' 
	END || '' || CASE WHEN "Μορφή Φαρμάκου" = 'X' 
	THEN '%Μορφή Φαρμάκου' 
	ELSE '' 
	END || '' || CASE WHEN "Περιεκτικότητα Φαρμάκου" = 'X' 
	THEN '%Περιεκτικότητα Φαρμάκου' 
	ELSE '' 
	END || '' || CASE WHEN "Δημοσιοποίηση Ε.Ο.Φ." = 'X' 
	THEN '%Δημοσιοποίηση Ε.Ο.Φ.' 
	ELSE '' 
	END || '' || CASE WHEN "Κλάδος Λογιστικής" = 'X' 
	THEN '%Κλάδος Λογιστικής' 
	ELSE '' 
	END || '' || CASE WHEN "Lilly Profit Center" = 'X' 
	THEN '%Lilly Profit Center' 
	ELSE '' 
	END || '' || CASE WHEN "Business Unit Profit Center" = 'X' 
	THEN '%Business Unit Profit Center' 
	ELSE '' 
	END || '' || CASE WHEN "Θεραπευτική Κλάση" = 'X' 
	THEN '%Θεραπευτική Κλάση' 
	ELSE '' 
	END || '' || CASE WHEN "Μέθοδος Διαχείρισης" = 'X' 
	THEN '%Μέθοδος Διαχείρισης' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδ. Προμηθευτή" = 'X' 
	THEN '%Κωδ. Προμηθευτή' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικ. ΜονΜέτρ.Αγοράς" = 'X' 
	THEN '%Κωδικ. ΜονΜέτρ.Αγοράς' 
	ELSE '' 
	END || '' || CASE WHEN "Όνομα ΜονΜέτρ.Αγοράς" = 'X' 
	THEN '%Όνομα ΜονΜέτρ.Αγοράς' 
	ELSE '' 
	END || '' || CASE WHEN "ΦΠΑ Αγοράς" = 'X' 
	THEN '%ΦΠΑ Αγοράς' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικός ΦΠΑ Αγοράς" = 'X' 
	THEN '%Κωδικός ΦΠΑ Αγοράς' 
	ELSE '' 
	END || '' || CASE WHEN "ΦΠΑ Πώλησης" = 'X' 
	THEN '%ΦΠΑ Πώλησης' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικός ΦΠΑ Πώλησης" = 'X' 
	THEN '%Κωδικός ΦΠΑ Πώλησης' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικ.ΜονΜέτρ.Πωλήσεων" = 'X' 
	THEN '%Κωδικ.ΜονΜέτρ.Πωλήσεων' 
	ELSE '' 
	END || '' || CASE WHEN "Όνομα ΜονΜετρΠωλήσεων" = 'X' 
	THEN '%Όνομα ΜονΜετρΠωλήσεων' 
	ELSE '' 
	END AS "mView" ,
	* 
	FROM TKA_V_AUDIT_TRAIL_OITM_LAGGED )VALL WITH READ ONLY