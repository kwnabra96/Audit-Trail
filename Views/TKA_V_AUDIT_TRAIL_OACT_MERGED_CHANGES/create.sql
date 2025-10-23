CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OACT_MERGED_CHANGES" ( "AcctCode", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "LogInstanc", "previous_Ενεργός Λογ/σμος", "current_Ενεργός Λογ/σμος", "Ενεργός Λογ/σμος", "previous_Όνομα", "current_Όνομα", "Όνομα", "previous_Επίπεδο", "current_Επίπεδο", "Επίπεδο", "previous_Τύπος Λογαριασμού", "current_Τύπος Λογαριασμού", "Τύπος Λογαριασμού", "previous_Κωδικός Κέντρου Κόστους", "current_Κωδικός Κέντρου Κόστους", "Κωδικός Κέντρου Κόστους", "previous_PO Number", "current_PO Number", "PO Number", "previous_Δαπάνες Προωθητικού Χώρου", "current_Δαπάνες Προωθητικού Χώρου", "Δαπάνες Προωθητικού Χώρου", "previous_US Ομάδα Εξόδων", "current_US Ομάδα Εξόδων", "US Ομάδα Εξόδων", "previous_Λογαριασμός ΕΛΠ", "current_Λογαριασμός ΕΛΠ", "Λογαριασμός ΕΛΠ", "previous_Λογαριασμός Ισολογικού Ενεργητικού", "current_Λογαριασμός Ισολογικού Ενεργητικού", "Λογαριασμός Ισολογικού Ενεργητικού", "previous_Λογαριασμός Ισολογικού Παθητικού", "current_Λογαριασμός Ισολογικού Παθητικού", "Λογαριασμός Ισολογικού Παθητικού", "previous_Χαρακτηρισμός Λογαριασμού", "current_Χαρακτηρισμός Λογαριασμού", "Χαρακτηρισμός Λογαριασμού", "previous_US Account", "current_US Account", "US Account", "previous_Παρακολούθηση Λογαριασμών σε ποσότητα", "current_Παρακολούθηση Λογαριασμών σε ποσότητα", "Παρακολούθηση Λογαριασμών σε ποσότητα", "previous_Type Import File", "current_Type Import File", "Type Import File", "previous_Προτεινόμενη Ομάδα ΦΠΑ", "current_Προτεινόμενη Ομάδα ΦΠΑ", "Προτεινόμενη Ομάδα ΦΠΑ", "previous_Κατηγορία", "current_Κατηγορία", "Κατηγορία", "Changed_Fields" ) AS SELECT
	 "AcctCode",
	 "UserSign",
	 "Creator",
	 "UserSign2",
	 "Modifier",
	 "CreateDate",
	 "UpdateDate",
	 "LogInstanc",
	 "previous_Ενεργός Λογ/σμος",
	 "current_Ενεργός Λογ/σμος",
	 "Ενεργός Λογ/σμος",
	 "previous_Όνομα",
	 "current_Όνομα",
	 "Όνομα",
	 "previous_Επίπεδο",
	 "current_Επίπεδο",
	 "Επίπεδο",
	 "previous_Τύπος Λογαριασμού",
	 "current_Τύπος Λογαριασμού",
	 "Τύπος Λογαριασμού",
	 "previous_Κωδικός Κέντρου Κόστους",
	 "current_Κωδικός Κέντρου Κόστους",
	 "Κωδικός Κέντρου Κόστους",
	 "previous_PO Number",
	 "current_PO Number",
	 "PO Number",
	 "previous_Δαπάνες Προωθητικού Χώρου",
	 "current_Δαπάνες Προωθητικού Χώρου",
	 "Δαπάνες Προωθητικού Χώρου",
	 "previous_US Ομάδα Εξόδων",
	 "current_US Ομάδα Εξόδων",
	 "US Ομάδα Εξόδων",
	 "previous_Λογαριασμός ΕΛΠ",
	 "current_Λογαριασμός ΕΛΠ",
	 "Λογαριασμός ΕΛΠ",
	 "previous_Λογαριασμός Ισολογικού Ενεργητικού",
	 "current_Λογαριασμός Ισολογικού Ενεργητικού",
	 "Λογαριασμός Ισολογικού Ενεργητικού",
	 "previous_Λογαριασμός Ισολογικού Παθητικού",
	 "current_Λογαριασμός Ισολογικού Παθητικού",
	 "Λογαριασμός Ισολογικού Παθητικού",
	 "previous_Χαρακτηρισμός Λογαριασμού",
	 "current_Χαρακτηρισμός Λογαριασμού",
	 "Χαρακτηρισμός Λογαριασμού",
	 "previous_US Account",
	 "current_US Account",
	 "US Account",
	 "previous_Παρακολούθηση Λογαριασμών σε ποσότητα",
	 "current_Παρακολούθηση Λογαριασμών σε ποσότητα",
	 "Παρακολούθηση Λογαριασμών σε ποσότητα",
	 "previous_Type Import File",
	 "current_Type Import File",
	 "Type Import File",
	 "previous_Προτεινόμενη Ομάδα ΦΠΑ",
	 "current_Προτεινόμενη Ομάδα ΦΠΑ",
	 "Προτεινόμενη Ομάδα ΦΠΑ",
	 "previous_Κατηγορία",
	 "current_Κατηγορία",
	 "Κατηγορία",
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
	 CASE WHEN "Ενεργός Λογ/σμος" = 'X' 
	THEN 'Ενεργός Λογ/σμος' 
	ELSE '' 
	END || '' || CASE WHEN "Όνομα" = 'X' 
	THEN '%Όνομα' 
	ELSE '' 
	END || '' || CASE WHEN "Επίπεδο" = 'X' 
	THEN '%Επίπεδο' 
	ELSE '' 
	END || '' || CASE WHEN "Τύπος Λογαριασμού" = 'X' 
	THEN '%Τύπος Λογαριασμού' 
	ELSE '' 
	END || '' || CASE WHEN "Κωδικός Κέντρου Κόστους" = 'X' 
	THEN '%Κωδικός Κέντρου Κόστους' 
	ELSE '' 
	END || '' || CASE WHEN "PO Number" = 'X' 
	THEN '%PO Number' 
	ELSE '' 
	END || '' || CASE WHEN "Δαπάνες Προωθητικού Χώρου" = 'X' 
	THEN '%Δαπάνες Προωθητικού Χώρου' 
	ELSE '' 
	END || '' || CASE WHEN "US Ομάδα Εξόδων" = 'X' 
	THEN '%US Ομάδα Εξόδων' 
	ELSE '' 
	END || '' || CASE WHEN "Λογαριασμός ΕΛΠ" = 'X' 
	THEN '%Λογαριασμός ΕΛΠ' 
	ELSE '' 
	END || '' || CASE WHEN "Λογαριασμός Ισολογικού Ενεργητικού" = 'X' 
	THEN '%Λογαριασμός Ισολογικού Ενεργητικού' 
	ELSE '' 
	END || '' || CASE WHEN "Λογαριασμός Ισολογικού Παθητικού" = 'X' 
	THEN '%Λογαριασμός Ισολογικού Παθητικού' 
	ELSE '' 
	END || '' || CASE WHEN "Χαρακτηρισμός Λογαριασμού" = 'X' 
	THEN '%Χαρακτηρισμός Λογαριασμού' 
	ELSE '' 
	END || '' || CASE WHEN "US Account" = 'X' 
	THEN '%US Account' 
	ELSE '' 
	END || '' || CASE WHEN "Παρακολούθηση Λογαριασμών σε ποσότητα" = 'X' 
	THEN '%Παρακολούθηση Λογαριασμών σε ποσότητα' 
	ELSE '' 
	END || '' || CASE WHEN "Type Import File" = 'X' 
	THEN '%Type Import File' 
	ELSE '' 
	END || '' || CASE WHEN "Κατηγορία" = 'X' 
	THEN '%Κατηγορία' 
	ELSE '' 
	END AS "mView" ,
	* 
	FROM TKA_V_AUDIT_TRAIL_OACT_LAGGED )VALL WITH READ ONLY