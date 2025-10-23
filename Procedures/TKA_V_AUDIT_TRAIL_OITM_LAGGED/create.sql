CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OITM_LAGGED" ( "ItemCode", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "LogInstanc", "previous_Περιγραφή Είδους", "current_Περιγραφή Είδους", "Περιγραφή Είδους", "previous_1η Κατηγορία(Λογιστική)", "current_1η Κατηγορία(Λογιστική)", "1η Κατηγορία(Λογιστική)", "previous_Ομάδα ΜονΜετρ", "current_Ομάδα ΜονΜετρ", "Ομάδα ΜονΜετρ", "previous_2η Κατηγορία", "current_2η Κατηγορία", "2η Κατηγορία", "previous_Barcode", "current_Barcode", "Barcode", "previous_Είδος Αποθέματος", "current_Είδος Αποθέματος", "Είδος Αποθέματος", "previous_Είδος προς Πώληση", "current_Είδος προς Πώληση", "Είδος προς Πώληση", "previous_Είδος προς Αγορά", "current_Είδος προς Αγορά", "Είδος προς Αγορά", "previous_U_Barcode", "current_U_Barcode", "U_Barcode", "previous_GMDN Code", "current_GMDN Code", "GMDN Code", "previous_Κωδικός Ε.Ο.Φ.", "current_Κωδικός Ε.Ο.Φ.", "Κωδικός Ε.Ο.Φ.", "previous_Περιγραφή Φαρμάκου", "current_Περιγραφή Φαρμάκου", "Περιγραφή Φαρμάκου", "previous_Μορφή Φαρμάκου", "current_Μορφή Φαρμάκου", "Μορφή Φαρμάκου", "previous_Περιεκτικότητα Φαρμάκου", "current_Περιεκτικότητα Φαρμάκου", "Περιεκτικότητα Φαρμάκου", "previous_Δημοσιοποίηση Ε.Ο.Φ.", "current_Δημοσιοποίηση Ε.Ο.Φ.", "Δημοσιοποίηση Ε.Ο.Φ.", "previous_Κλάδος Λογιστικής", "current_Κλάδος Λογιστικής", "Κλάδος Λογιστικής", "previous_Lilly Profit Center", "current_Lilly Profit Center", "Lilly Profit Center", "previous_Business Unit Profit Center", "current_Business Unit Profit Center", "Business Unit Profit Center", "previous_Θεραπευτική Κλάση", "current_Θεραπευτική Κλάση", "Θεραπευτική Κλάση", "previous_Μέθοδος Διαχείρισης", "current_Μέθοδος Διαχείρισης", "Μέθοδος Διαχείρισης", "previous_Κωδ. Προμηθευτή", "current_Κωδ. Προμηθευτή", "Κωδ. Προμηθευτή", "previous_Κωδικ. ΜονΜέτρ.Αγοράς", "current_Κωδικ. ΜονΜέτρ.Αγοράς", "Κωδικ. ΜονΜέτρ.Αγοράς", "previous_Όνομα ΜονΜέτρ.Αγοράς", "current_Όνομα ΜονΜέτρ.Αγοράς", "Όνομα ΜονΜέτρ.Αγοράς", "previous_ΦΠΑ Αγοράς", "current_ΦΠΑ Αγοράς", "ΦΠΑ Αγοράς", "previous_Κωδικός ΦΠΑ Αγοράς", "current_Κωδικός ΦΠΑ Αγοράς", "Κωδικός ΦΠΑ Αγοράς", "previous_ΦΠΑ Πώλησης", "current_ΦΠΑ Πώλησης", "ΦΠΑ Πώλησης", "previous_Κωδικός ΦΠΑ Πώλησης", "current_Κωδικός ΦΠΑ Πώλησης", "Κωδικός ΦΠΑ Πώλησης", "previous_Κωδικ.ΜονΜέτρ.Πωλήσεων", "current_Κωδικ.ΜονΜέτρ.Πωλήσεων", "Κωδικ.ΜονΜέτρ.Πωλήσεων", "previous_Όνομα ΜονΜετρΠωλήσεων", "current_Όνομα ΜονΜετρΠωλήσεων", "Όνομα ΜονΜετρΠωλήσεων" ) AS SELECT
	 "ItemCode" ,
	 "UserSign" ,
	 "Creator" ,
	 "UserSign2" ,
	 "Modifier" ,
	 "CreateDate" ,
	 "UpdateDate" ,
	 "LogInstanc" ,
	 "previous_Περιγραφή Είδους" ,
	 "current_Περιγραφή Είδους" ,
	 "Περιγραφή Είδους" ,
	 "previous_1η Κατηγορία(Λογιστική)" ,
	 "current_1η Κατηγορία(Λογιστική)" ,
	 "1η Κατηγορία(Λογιστική)" ,
	 "previous_Ομάδα ΜονΜετρ" ,
	 "current_Ομάδα ΜονΜετρ" ,
	 "Ομάδα ΜονΜετρ" ,
	 "previous_2η Κατηγορία" ,
	 "current_2η Κατηγορία" ,
	 "2η Κατηγορία" ,
	 "previous_Barcode" ,
	 "current_Barcode" ,
	 "Barcode" ,
	 "previous_Είδος Αποθέματος" ,
	 "current_Είδος Αποθέματος" ,
	 "Είδος Αποθέματος" ,
	 "previous_Είδος προς Πώληση" ,
	 "current_Είδος προς Πώληση" ,
	 "Είδος προς Πώληση" ,
	 "previous_Είδος προς Αγορά" ,
	 "current_Είδος προς Αγορά" ,
	 "Είδος προς Αγορά" ,
	 "previous_U_Barcode" ,
	 "current_U_Barcode" ,
	 "U_Barcode" ,
	 "previous_GMDN Code" ,
	 "current_GMDN Code" ,
	 "GMDN Code" ,
	 "previous_Κωδικός Ε.Ο.Φ." ,
	 "current_Κωδικός Ε.Ο.Φ." ,
	 "Κωδικός Ε.Ο.Φ." ,
	 "previous_Περιγραφή Φαρμάκου" ,
	 "current_Περιγραφή Φαρμάκου" ,
	 "Περιγραφή Φαρμάκου" ,
	 "previous_Μορφή Φαρμάκου" ,
	 "current_Μορφή Φαρμάκου" ,
	 "Μορφή Φαρμάκου" ,
	 "previous_Περιεκτικότητα Φαρμάκου" ,
	 "current_Περιεκτικότητα Φαρμάκου" ,
	 "Περιεκτικότητα Φαρμάκου" ,
	 "previous_Δημοσιοποίηση Ε.Ο.Φ." ,
	 "current_Δημοσιοποίηση Ε.Ο.Φ." ,
	 "Δημοσιοποίηση Ε.Ο.Φ." ,
	 "previous_Κλάδος Λογιστικής" ,
	 "current_Κλάδος Λογιστικής" ,
	 "Κλάδος Λογιστικής" ,
	 "previous_Lilly Profit Center" ,
	 "current_Lilly Profit Center" ,
	 "Lilly Profit Center" ,
	 "previous_Business Unit Profit Center" ,
	 "current_Business Unit Profit Center" ,
	 "Business Unit Profit Center" ,
	 "previous_Θεραπευτική Κλάση" ,
	 "current_Θεραπευτική Κλάση" ,
	 "Θεραπευτική Κλάση" ,
	 "previous_Μέθοδος Διαχείρισης" ,
	 "current_Μέθοδος Διαχείρισης" ,
	 "Μέθοδος Διαχείρισης" ,
	 "previous_Κωδ. Προμηθευτή" ,
	 "current_Κωδ. Προμηθευτή" ,
	 "Κωδ. Προμηθευτή" ,
	 "previous_Κωδικ. ΜονΜέτρ.Αγοράς" ,
	 "current_Κωδικ. ΜονΜέτρ.Αγοράς" ,
	 "Κωδικ. ΜονΜέτρ.Αγοράς" ,
	 "previous_Όνομα ΜονΜέτρ.Αγοράς" ,
	 "current_Όνομα ΜονΜέτρ.Αγοράς" ,
	 "Όνομα ΜονΜέτρ.Αγοράς" ,
	 "previous_ΦΠΑ Αγοράς" ,
	 "current_ΦΠΑ Αγοράς" ,
	 "ΦΠΑ Αγοράς" ,
	 "previous_Κωδικός ΦΠΑ Αγοράς" ,
	 "current_Κωδικός ΦΠΑ Αγοράς" ,
	 "Κωδικός ΦΠΑ Αγοράς" ,
	 "previous_ΦΠΑ Πώλησης" ,
	 "current_ΦΠΑ Πώλησης" ,
	 "ΦΠΑ Πώλησης" ,
	 "previous_Κωδικός ΦΠΑ Πώλησης" ,
	 "current_Κωδικός ΦΠΑ Πώλησης" ,
	 "Κωδικός ΦΠΑ Πώλησης" ,
	 "previous_Κωδικ.ΜονΜέτρ.Πωλήσεων" ,
	 "current_Κωδικ.ΜονΜέτρ.Πωλήσεων" ,
	 "Κωδικ.ΜονΜέτρ.Πωλήσεων" ,
	 "previous_Όνομα ΜονΜετρΠωλήσεων" ,
	 "current_Όνομα ΜονΜετρΠωλήσεων" ,
	 "Όνομα ΜονΜετρΠωλήσεων" 
FROM ( SELECT
	 m."ItemCode",
	 m."UserSign",
	m."Creator",
	m."UserSign2",
	 m."Modifier",
	m."CreateDate",
	m."UpdateDate",
	 m."LogInstanc",
	 LAG("ItemName") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Περιγραφή Είδους",
	 "ItemName" AS "current_Περιγραφή Είδους",
	 CASE WHEN m."ItemName" <> LAG(m."ItemName") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."ItemName" IS NOT NULL 
		AND LAG(m."ItemName") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."ItemName" IS NULL 
		AND LAG(m."ItemName") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Περιγραφή Είδους",
	 LAG(m."ItmsGrpNam") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") AS "previous_1η Κατηγορία(Λογιστική)",
	 m."ItmsGrpNam" AS "current_1η Κατηγορία(Λογιστική)",
	 CASE WHEN m."ItmsGrpNam" <> LAG(m."ItmsGrpNam") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."ItmsGrpNam" IS NOT NULL 
		AND LAG(m."ItmsGrpNam") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."ItmsGrpNam" IS NULL 
		AND LAG(m."ItmsGrpNam") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "1η Κατηγορία(Λογιστική)",
	 LAG(m."UgpCode") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") AS "previous_Ομάδα ΜονΜετρ",
	 m."UgpCode" AS "current_Ομάδα ΜονΜετρ",
	 CASE WHEN m."UgpCode" <> LAG(m."UgpCode") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."UgpCode" IS NOT NULL 
		AND LAG(m."UgpCode") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."UgpCode" IS NULL 
		AND LAG(m."UgpCode") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Ομάδα ΜονΜετρ",
	 LAG(m."U_TKA_BusSegment_DESCR") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_2η Κατηγορία",
	 "U_TKA_BusSegment_DESCR" AS "current_2η Κατηγορία",
	 CASE WHEN m."U_TKA_BusSegment_DESCR" <> LAG(m."U_TKA_BusSegment_DESCR") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_BusSegment_DESCR" IS NOT NULL 
		AND LAG(m."U_TKA_BusSegment_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_BusSegment_DESCR" IS NULL 
		AND LAG(m."U_TKA_BusSegment_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "2η Κατηγορία",
	 LAG(m."CodeBars") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Barcode",
	 "CodeBars" AS "current_Barcode",
	 CASE WHEN m."CodeBars" <> LAG(m."CodeBars") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."CodeBars" IS NOT NULL 
		AND LAG(m."CodeBars") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."CodeBars" IS NULL 
		AND LAG(m."CodeBars") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Barcode",
	 LAG(m."InvntItem") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Είδος Αποθέματος",
	 "InvntItem" AS "current_Είδος Αποθέματος",
	 CASE WHEN m."InvntItem" <> LAG(m."InvntItem") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."InvntItem" IS NOT NULL 
		AND LAG(m."InvntItem") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."InvntItem" IS NULL 
		AND LAG(m."InvntItem") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Είδος Αποθέματος",
	 LAG(m."SellItem") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Είδος προς Πώληση",
	 "SellItem" AS "current_Είδος προς Πώληση",
	 CASE WHEN m."SellItem" <> LAG(m."SellItem") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."SellItem" IS NOT NULL 
		AND LAG(m."SellItem") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."SellItem" IS NULL 
		AND LAG(m."SellItem") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Είδος προς Πώληση",
	 LAG(m."PrchseItem") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Είδος προς Αγορά",
	 "PrchseItem" AS "current_Είδος προς Αγορά",
	 CASE WHEN m."PrchseItem" <> LAG(m."PrchseItem") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."PrchseItem" IS NOT NULL 
		AND LAG(m."PrchseItem") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."PrchseItem" IS NULL 
		AND LAG(m."PrchseItem") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Είδος προς Αγορά",
	 LAG(m."U_TKA_Barcode") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_U_Barcode",
	 "U_TKA_Barcode" AS "current_U_Barcode",
	 CASE WHEN m."U_TKA_Barcode" <> LAG(m."U_TKA_Barcode") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_Barcode" IS NOT NULL 
		AND LAG(m."U_TKA_Barcode") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_Barcode" IS NULL 
		AND LAG(m."U_TKA_Barcode") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "U_Barcode",
	 LAG(m."U_TKA_GMDN") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_GMDN Code",
	 "U_TKA_GMDN" AS "current_GMDN Code",
	 CASE WHEN m."U_TKA_GMDN" <> LAG(m."U_TKA_GMDN") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_GMDN" IS NOT NULL 
		AND LAG(m."U_TKA_GMDN") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_GMDN" IS NULL 
		AND LAG(m."U_TKA_GMDN") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "GMDN Code",
	 LAG(m."U_TKA_EOF") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικός Ε.Ο.Φ.",
	 "U_TKA_EOF" AS "current_Κωδικός Ε.Ο.Φ.",
	 CASE WHEN m."U_TKA_EOF" <> LAG(m."U_TKA_EOF") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_EOF" IS NOT NULL 
		AND LAG(m."U_TKA_EOF") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_EOF" IS NULL 
		AND LAG(m."U_TKA_EOF") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικός Ε.Ο.Φ.",
	 LAG(m."U_TKA_PerigrafiFarmakou") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Περιγραφή Φαρμάκου",
	 "U_TKA_PerigrafiFarmakou" AS "current_Περιγραφή Φαρμάκου",
	 CASE WHEN m."U_TKA_PerigrafiFarmakou" <> LAG(m."U_TKA_PerigrafiFarmakou") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_PerigrafiFarmakou" IS NOT NULL 
		AND LAG(m."U_TKA_PerigrafiFarmakou") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_PerigrafiFarmakou" IS NULL 
		AND LAG(m."U_TKA_PerigrafiFarmakou") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Περιγραφή Φαρμάκου",
	 LAG(m."U_TKA_MorfiFarmakou") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Μορφή Φαρμάκου",
	 "U_TKA_MorfiFarmakou" AS "current_Μορφή Φαρμάκου",
	 CASE WHEN m."U_TKA_MorfiFarmakou" <> LAG(m."U_TKA_MorfiFarmakou") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_MorfiFarmakou" IS NOT NULL 
		AND LAG(m."U_TKA_MorfiFarmakou") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_MorfiFarmakou" IS NULL 
		AND LAG(m."U_TKA_MorfiFarmakou") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Μορφή Φαρμάκου",
	 LAG(m."U_TKA_Periektikotita") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Περιεκτικότητα Φαρμάκου",
	 "U_TKA_Periektikotita" AS "current_Περιεκτικότητα Φαρμάκου",
	 CASE WHEN m."U_TKA_Periektikotita" <> LAG(m."U_TKA_Periektikotita") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_Periektikotita" IS NOT NULL 
		AND LAG(m."U_TKA_Periektikotita") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_Periektikotita" IS NULL 
		AND LAG(m."U_TKA_Periektikotita") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Περιεκτικότητα Φαρμάκου",
	 LAG(m."U_TKA_EOF_Dimosiop_DESCR") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Δημοσιοποίηση Ε.Ο.Φ.",
	 "U_TKA_EOF_Dimosiop_DESCR" AS "current_Δημοσιοποίηση Ε.Ο.Φ.",
	 CASE WHEN m."U_TKA_EOF_Dimosiop_DESCR" <> LAG(m."U_TKA_EOF_Dimosiop_DESCR") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_EOF_Dimosiop_DESCR" IS NOT NULL 
		AND LAG(m."U_TKA_EOF_Dimosiop_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_EOF_Dimosiop_DESCR" IS NULL 
		AND LAG(m."U_TKA_EOF_Dimosiop_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Δημοσιοποίηση Ε.Ο.Φ.",
	 LAG(m."U_TKA_KladosLogistikis_DESCR") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κλάδος Λογιστικής",
	 "U_TKA_KladosLogistikis_DESCR" AS "current_Κλάδος Λογιστικής",
	 CASE WHEN m."U_TKA_KladosLogistikis_DESCR" <> LAG(m."U_TKA_KladosLogistikis_DESCR") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_KladosLogistikis_DESCR" IS NOT NULL 
		AND LAG(m."U_TKA_KladosLogistikis_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_KladosLogistikis_DESCR" IS NULL 
		AND LAG(m."U_TKA_KladosLogistikis_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κλάδος Λογιστικής",
	 LAG(m."U_TKA_LillyProfitCenter_DESCR") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") AS "previous_Lilly Profit Center",
	 m."U_TKA_LillyProfitCenter_DESCR" AS "current_Lilly Profit Center",
	 CASE WHEN m."U_TKA_LillyProfitCenter_DESCR" <> LAG(m."U_TKA_LillyProfitCenter_DESCR") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_LillyProfitCenter_DESCR" IS NOT NULL 
		AND LAG(m."U_TKA_LillyProfitCenter_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_LillyProfitCenter_DESCR" IS NULL 
		AND LAG(m."U_TKA_LillyProfitCenter_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Lilly Profit Center",
	 LAG("Business Unit Profit Center") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Business Unit Profit Center",
	 "Business Unit Profit Center" AS "current_Business Unit Profit Center",
	 CASE WHEN m."Business Unit Profit Center" <> LAG(m."Business Unit Profit Center") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."Business Unit Profit Center" IS NOT NULL 
		AND LAG(m."Business Unit Profit Center") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."Business Unit Profit Center" IS NULL 
		AND LAG(m."Business Unit Profit Center") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Business Unit Profit Center",
	 LAG(m."U_TKA_TherKlasi_DESCR") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") AS "previous_Θεραπευτική Κλάση",
	 m."U_TKA_TherKlasi_DESCR" AS "current_Θεραπευτική Κλάση",
	 CASE WHEN m."U_TKA_TherKlasi_DESCR" <> LAG(m."U_TKA_TherKlasi_DESCR") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_TherKlasi_DESCR" IS NOT NULL 
		AND LAG(m."U_TKA_TherKlasi_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_TherKlasi_DESCR" IS NULL 
		AND LAG(m."U_TKA_TherKlasi_DESCR") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Θεραπευτική Κλάση",
	 LAG(m."ManagedBy") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Μέθοδος Διαχείρισης",
	 "ManagedBy" AS "current_Μέθοδος Διαχείρισης",
	 CASE WHEN m."ManagedBy" <> LAG(m."ManagedBy") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."ManagedBy" IS NOT NULL 
		AND LAG(m."ManagedBy") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."ManagedBy" IS NULL 
		AND LAG(m."ManagedBy") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Μέθοδος Διαχείρισης",
	 LAG(m."CardCode") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδ. Προμηθευτή",
	 "CardCode" AS "current_Κωδ. Προμηθευτή",
	 CASE WHEN m."CardCode" <> LAG(m."CardCode") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."CardCode" IS NOT NULL 
		AND LAG(m."CardCode") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."CardCode" IS NULL 
		AND LAG(m."CardCode") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδ. Προμηθευτή",
	 LAG(m."UOMCodePurch") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικ. ΜονΜέτρ.Αγοράς",
	 "UOMCodePurch" AS "current_Κωδικ. ΜονΜέτρ.Αγοράς",
	 CASE WHEN m."UOMCodePurch" <> LAG(m."UOMCodePurch") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."UOMCodePurch" IS NOT NULL 
		AND LAG(m."UOMCodePurch") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."UOMCodePurch" IS NULL 
		AND LAG(m."UOMCodePurch") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικ. ΜονΜέτρ.Αγοράς",
	 LAG(m."BuyUnitMsr") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Όνομα ΜονΜέτρ.Αγοράς",
	 "BuyUnitMsr" AS "current_Όνομα ΜονΜέτρ.Αγοράς",
	 CASE WHEN m."BuyUnitMsr" <> LAG(m."BuyUnitMsr") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."BuyUnitMsr" IS NOT NULL 
		AND LAG(m."BuyUnitMsr") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."BuyUnitMsr" IS NULL 
		AND LAG(m."BuyUnitMsr") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Όνομα ΜονΜέτρ.Αγοράς",
	 LAG(m."VATRatePurch") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_ΦΠΑ Αγοράς",
	 "VATRatePurch" AS "current_ΦΠΑ Αγοράς",
	 CASE WHEN m."VATRatePurch" <> LAG(m."VATRatePurch") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."VATRatePurch" IS NOT NULL 
		AND LAG(m."VATRatePurch") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."VATRatePurch" IS NULL 
		AND LAG(m."VATRatePurch") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "ΦΠΑ Αγοράς",
	 LAG(m."VATCodePurch") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικός ΦΠΑ Αγοράς",
	 "VATCodePurch" AS "current_Κωδικός ΦΠΑ Αγοράς",
	 CASE WHEN m."VATCodePurch" <> LAG(m."VATCodePurch") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."VATCodePurch" IS NOT NULL 
		AND LAG(m."VATCodePurch") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."VATCodePurch" IS NULL 
		AND LAG(m."VATCodePurch") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικός ΦΠΑ Αγοράς",
	 LAG(m."VATRateSales") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_ΦΠΑ Πώλησης",
	 "VATRateSales" AS "current_ΦΠΑ Πώλησης",
	 CASE WHEN m."VATRateSales" <> LAG(m."VATRateSales") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."VATRateSales" IS NOT NULL 
		AND LAG(m."VATRateSales") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."VATRateSales" IS NULL 
		AND LAG(m."VATRateSales") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "ΦΠΑ Πώλησης",
	 LAG(m."VATCodeSales") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικός ΦΠΑ Πώλησης",
	 "VATCodeSales" AS "current_Κωδικός ΦΠΑ Πώλησης",
	 CASE WHEN m."VATCodeSales" <> LAG(m."VATCodeSales") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."VATCodeSales" IS NOT NULL 
		AND LAG(m."VATCodeSales") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."VATCodeSales" IS NULL 
		AND LAG(m."VATCodeSales") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικός ΦΠΑ Πώλησης",
	 LAG(m."UOMCodeSales") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 "UOMCodeSales" AS "current_Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 CASE WHEN m."UOMCodeSales" <> LAG(m."UOMCodeSales") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."UOMCodeSales" IS NOT NULL 
		AND LAG(m."UOMCodeSales") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."UOMCodeSales" IS NULL 
		AND LAG(m."UOMCodeSales") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 LAG(m."SalUnitMsr") OVER (PARTITION BY "ItemCode" 
		ORDER BY "LogInstanc" ) AS "previous_Όνομα ΜονΜετρΠωλήσεων",
	 "SalUnitMsr" AS "current_Όνομα ΜονΜετρΠωλήσεων",
	 CASE WHEN m."SalUnitMsr" <> LAG(m."SalUnitMsr") OVER (PARTITION BY m."ItemCode" 
		ORDER BY m."LogInstanc") 
	OR (m."SalUnitMsr" IS NOT NULL 
		AND LAG(m."SalUnitMsr") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."SalUnitMsr" IS NULL 
		AND LAG(m."SalUnitMsr") OVER (PARTITION BY m."ItemCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Όνομα ΜονΜετρΠωλήσεων" 
	FROM TKA_V_AUDIT_TRAIL_OITM_ALL_DATA m ) ORDER BY "ItemCode",
	 "LogInstanc" WITH READ ONLY