CREATE PROCEDURE INSERT_TKA_T_AUDIT_TRAIL_OITM_DETAILED(
out "OUTPUT" TABLE(RESULT INT)
)
AS
 BEGIN 
 	TRUNCATE TABLE TKA_T_AUDIT_TRAIL_OITM_DETAILED;
 	
 	INSERT INTO TKA_T_AUDIT_TRAIL_OITM_DETAILED
 	("U_AA","ItemCode", "UserSign","Creator","UserSign2", "Modifier","CreateDate","UpdateDate", "LogInstanc",
	 "previous_Περιγραφή Είδους", "current_Περιγραφή Είδους","Περιγραφή Είδους", 
	 "previous_1η Κατηγορία(Λογιστική)","current_1η Κατηγορία(Λογιστική)", "1η Κατηγορία(Λογιστική)", 
	 "previous_Ομάδα ΜονΜετρ","current_Ομάδα ΜονΜετρ","Ομάδα ΜονΜετρ",
	 "previous_2η Κατηγορία", "current_2η Κατηγορία","2η Κατηγορία",
	 "previous_Barcode", "current_Barcode","Barcode", 
	 "previous_Είδος Αποθέματος", "current_Είδος Αποθέματος","Είδος Αποθέματος",
	 "previous_Είδος προς Πώληση", "current_Είδος προς Πώληση","Είδος προς Πώληση", 
	 "previous_Είδος προς Αγορά", "current_Είδος προς Αγορά","Είδος προς Αγορά",
	 "previous_U_Barcode", "current_U_Barcode", "U_Barcode",
	 "previous_GMDN Code", "current_GMDN Code","GMDN Code",
	 "previous_Κωδικός Ε.Ο.Φ.", "current_Κωδικός Ε.Ο.Φ.","Κωδικός Ε.Ο.Φ.", 
	 "previous_Περιγραφή Φαρμάκου", "current_Περιγραφή Φαρμάκου","Περιγραφή Φαρμάκου",
	 "previous_Μορφή Φαρμάκου", "current_Μορφή Φαρμάκου", "Μορφή Φαρμάκου",
	 "previous_Περιεκτικότητα Φαρμάκου", "current_Περιεκτικότητα Φαρμάκου","Περιεκτικότητα Φαρμάκου",
	 "previous_Δημοσιοποίηση Ε.Ο.Φ.", "current_Δημοσιοποίηση Ε.Ο.Φ.", "Δημοσιοποίηση Ε.Ο.Φ.",
	 "previous_Κλάδος Λογιστικής", "current_Κλάδος Λογιστικής","Κλάδος Λογιστικής",
	 "previous_Lilly Profit Center","current_Lilly Profit Center", "Lilly Profit Center", 
	 "previous_Business Unit Profit Center", "current_Business Unit Profit Center","Business Unit Profit Center",
	 "previous_Θεραπευτική Κλάση","current_Θεραπευτική Κλάση","Θεραπευτική Κλάση", 
	 "previous_Μέθοδος Διαχείρισης", "current_Μέθοδος Διαχείρισης","Μέθοδος Διαχείρισης",
	 "previous_Κωδ. Προμηθευτή", "current_Κωδ. Προμηθευτή", "Κωδ. Προμηθευτή",
	 "previous_Κωδικ. ΜονΜέτρ.Αγοράς", "current_Κωδικ. ΜονΜέτρ.Αγοράς","Κωδικ. ΜονΜέτρ.Αγοράς",
	 "previous_Όνομα ΜονΜέτρ.Αγοράς", "current_Όνομα ΜονΜέτρ.Αγοράς","Όνομα ΜονΜέτρ.Αγοράς",
	 "previous_ΦΠΑ Αγοράς", "current_ΦΠΑ Αγοράς","ΦΠΑ Αγοράς",
	 "previous_Κωδικός ΦΠΑ Αγοράς", "current_Κωδικός ΦΠΑ Αγοράς","Κωδικός ΦΠΑ Αγοράς",
	 "previous_ΦΠΑ Πώλησης", "current_ΦΠΑ Πώλησης","ΦΠΑ Πώλησης",
	 "previous_Κωδικός ΦΠΑ Πώλησης", "current_Κωδικός ΦΠΑ Πώλησης", "Κωδικός ΦΠΑ Πώλησης",
	 "previous_Κωδικ.ΜονΜέτρ.Πωλήσεων", "current_Κωδικ.ΜονΜέτρ.Πωλήσεων","Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 "previous_Όνομα ΜονΜετρΠωλήσεων", "current_Όνομα ΜονΜετρΠωλήσεων","Όνομα ΜονΜετρΠωλήσεων",
	 "Changed_Fields")
 	 SELECT ROW_NUMBER()OVER (ORDER BY "ItemCode" ASC, "LogInstanc" DESC),"ItemCode", "UserSign","Creator","UserSign2", 
 	 IFNULL("Modifier",'dtw') AS "Modifier",
 	 CAST("CreateDate" AS DATE),CAST("UpdateDate" AS DATE), "LogInstanc",
	 "previous_Περιγραφή Είδους", "current_Περιγραφή Είδους","Περιγραφή Είδους", 
	 "previous_1η Κατηγορία(Λογιστική)","current_1η Κατηγορία(Λογιστική)", "1η Κατηγορία(Λογιστική)", 
	 "previous_Ομάδα ΜονΜετρ","current_Ομάδα ΜονΜετρ","Ομάδα ΜονΜετρ",
	 "previous_2η Κατηγορία", "current_2η Κατηγορία","2η Κατηγορία",
	 "previous_Barcode", "current_Barcode","Barcode", 
	 "previous_Είδος Αποθέματος", "current_Είδος Αποθέματος","Είδος Αποθέματος",
	 "previous_Είδος προς Πώληση", "current_Είδος προς Πώληση","Είδος προς Πώληση", 
	 "previous_Είδος προς Αγορά", "current_Είδος προς Αγορά","Είδος προς Αγορά",
	 "previous_U_Barcode", "current_U_Barcode", "U_Barcode",
	 "previous_GMDN Code", "current_GMDN Code","GMDN Code",
	 "previous_Κωδικός Ε.Ο.Φ.", "current_Κωδικός Ε.Ο.Φ.","Κωδικός Ε.Ο.Φ.", 
	 "previous_Περιγραφή Φαρμάκου", "current_Περιγραφή Φαρμάκου","Περιγραφή Φαρμάκου",
	 "previous_Μορφή Φαρμάκου", "current_Μορφή Φαρμάκου", "Μορφή Φαρμάκου",
	 "previous_Περιεκτικότητα Φαρμάκου", "current_Περιεκτικότητα Φαρμάκου","Περιεκτικότητα Φαρμάκου",
	 "previous_Δημοσιοποίηση Ε.Ο.Φ.", "current_Δημοσιοποίηση Ε.Ο.Φ.", "Δημοσιοποίηση Ε.Ο.Φ.",
	 "previous_Κλάδος Λογιστικής", "current_Κλάδος Λογιστικής","Κλάδος Λογιστικής",
	 "previous_Lilly Profit Center","current_Lilly Profit Center", "Lilly Profit Center", 
	 "previous_Business Unit Profit Center", "current_Business Unit Profit Center","Business Unit Profit Center",
	 "previous_Θεραπευτική Κλάση","current_Θεραπευτική Κλάση","Θεραπευτική Κλάση", 
	 "previous_Μέθοδος Διαχείρισης", "current_Μέθοδος Διαχείρισης","Μέθοδος Διαχείρισης",
	 "previous_Κωδ. Προμηθευτή", "current_Κωδ. Προμηθευτή", "Κωδ. Προμηθευτή",
	 "previous_Κωδικ. ΜονΜέτρ.Αγοράς", "current_Κωδικ. ΜονΜέτρ.Αγοράς","Κωδικ. ΜονΜέτρ.Αγοράς",
	 "previous_Όνομα ΜονΜέτρ.Αγοράς", "current_Όνομα ΜονΜέτρ.Αγοράς","Όνομα ΜονΜέτρ.Αγοράς",
	 "previous_ΦΠΑ Αγοράς", "current_ΦΠΑ Αγοράς","ΦΠΑ Αγοράς",
	 "previous_Κωδικός ΦΠΑ Αγοράς", "current_Κωδικός ΦΠΑ Αγοράς","Κωδικός ΦΠΑ Αγοράς",
	 "previous_ΦΠΑ Πώλησης", "current_ΦΠΑ Πώλησης","ΦΠΑ Πώλησης",
	 "previous_Κωδικός ΦΠΑ Πώλησης", "current_Κωδικός ΦΠΑ Πώλησης", "Κωδικός ΦΠΑ Πώλησης",
	 "previous_Κωδικ.ΜονΜέτρ.Πωλήσεων", "current_Κωδικ.ΜονΜέτρ.Πωλήσεων","Κωδικ.ΜονΜέτρ.Πωλήσεων",
	 "previous_Όνομα ΜονΜετρΠωλήσεων", "current_Όνομα ΜονΜετρΠωλήσεων","Όνομα ΜονΜετρΠωλήσεων",
	 "Changed_Fields"
 	FROM TKA_V_AUDIT_TRAIL_OITM_MERGED_CHANGES
 	WHERE 1=1
 		AND "Changed_Fields"!='NoChanges'
 		AND "LogInstanc" IS NOT NULL;
 		
 	 	"OUTPUT"=SELECT 1 AS RESULT FROM DUMMY;		
 	
END