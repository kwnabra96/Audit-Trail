CREATE PROCEDURE INSERT_TKA_T_AUDIT_TRAIL_OACT_DETAILED(
out "OUTPUT" TABLE(RESULT INT)
)
AS
 BEGIN 
 	
 	TRUNCATE TABLE TKA_T_AUDIT_TRAIL_OACT_DETAILED;
 	
 	INSERT INTO TKA_T_AUDIT_TRAIL_OACT_DETAILED
 	 ("U_AA","AcctCode", "UserSign","Creator","UserSign2", "Modifier","CreateDate","UpdateDate", "LogInstanc",
 	 "previous_Ενεργός Λογ/σμος","current_Ενεργός Λογ/σμος", "Ενεργός Λογ/σμος",
 	 "previous_Όνομα", "current_Όνομα", "Όνομα",
 	 "previous_Επίπεδο","current_Επίπεδο", "Επίπεδο",
 	 "previous_Τύπος Λογαριασμού","current_Τύπος Λογαριασμού", "Τύπος Λογαριασμού",
 	 "previous_Κωδικός Κέντρου Κόστους", "current_Κωδικός Κέντρου Κόστους", "Κωδικός Κέντρου Κόστους",
 	 "previous_PO Number", "current_PO Number", "PO Number",
 	 "previous_Δαπάνες Προωθητικού Χώρου", "current_Δαπάνες Προωθητικού Χώρου", "Δαπάνες Προωθητικού Χώρου",
 	 "previous_US Ομάδα Εξόδων", "current_US Ομάδα Εξόδων", "US Ομάδα Εξόδων",
 	 "previous_Λογαριασμός ΕΛΠ", "current_Λογαριασμός ΕΛΠ", "Λογαριασμός ΕΛΠ",
 	 "previous_Λογαριασμός Ισολογικού Ενεργητικού", "current_Λογαριασμός Ισολογικού Ενεργητικού", "Λογαριασμός Ισολογικού Ενεργητικού",
 	 "previous_Λογαριασμός Ισολογικού Παθητικού", "current_Λογαριασμός Ισολογικού Παθητικού", "Λογαριασμός Ισολογικού Παθητικού",
 	 "previous_Χαρακτηρισμός Λογαριασμού", "current_Χαρακτηρισμός Λογαριασμού", "Χαρακτηρισμός Λογαριασμού",
 	 "previous_US Account", "current_US Account", "US Account",
 	 "previous_Παρακολούθηση Λογαριασμών σε ποσότητα", "current_Παρακολούθηση Λογαριασμών σε ποσότητα", "Παρακολούθηση Λογαριασμών σε ποσότητα",
 	 "previous_Type Import File", "current_Type Import File", "Type Import File",
 	 "previous_Προτεινόμενη Ομάδα ΦΠΑ", "current_Προτεινόμενη Ομάδα ΦΠΑ", "Προτεινόμενη Ομάδα ΦΠΑ",
 	 "previous_Κατηγορία", "current_Κατηγορία", "Κατηγορία",
 	 "Changed_Fields")
 	SELECT ROW_NUMBER()OVER (ORDER BY "AcctCode" ASC, "LogInstanc" DESC),"AcctCode", "UserSign","Creator","UserSign2",
 	IFNULL("Modifier",'dtw') AS "Modifier",
 	CAST("CreateDate" AS DATE),CAST("UpdateDate" AS DATE), "LogInstanc",
 	"previous_Ενεργός Λογ/σμος","current_Ενεργός Λογ/σμος", "Ενεργός Λογ/σμος",
 	"previous_Όνομα", "current_Όνομα", "Όνομα",
 	"previous_Επίπεδο","current_Επίπεδο", "Επίπεδο",
 	"previous_Τύπος Λογαριασμού","current_Τύπος Λογαριασμού","Τύπος Λογαριασμού",
 	"previous_Κωδικός Κέντρου Κόστους", "current_Κωδικός Κέντρου Κόστους","Κωδικός Κέντρου Κόστους",
 	"previous_PO Number", "current_PO Number","PO Number",
 	"previous_Δαπάνες Προωθητικού Χώρου", "current_Δαπάνες Προωθητικού Χώρου","Δαπάνες Προωθητικού Χώρου",
 	"previous_US Ομάδα Εξόδων", "current_US Ομάδα Εξόδων","US Ομάδα Εξόδων",
 	"previous_Λογαριασμός ΕΛΠ", "current_Λογαριασμός ΕΛΠ","Λογαριασμός ΕΛΠ",
 	"previous_Λογαριασμός Ισολογικού Ενεργητικού", "current_Λογαριασμός Ισολογικού Ενεργητικού", "Λογαριασμός Ισολογικού Ενεργητικού",
 	"previous_Λογαριασμός Ισολογικού Παθητικού", "current_Λογαριασμός Ισολογικού Παθητικού", "Λογαριασμός Ισολογικού Παθητικού",
 	"previous_Χαρακτηρισμός Λογαριασμού", "current_Χαρακτηρισμός Λογαριασμού", "Χαρακτηρισμός Λογαριασμού",
 	"previous_US Account", "current_US Account", "US Account",
 	"previous_Παρακολούθηση Λογαριασμών σε ποσότητα", "current_Παρακολούθηση Λογαριασμών σε ποσότητα", "Παρακολούθηση Λογαριασμών σε ποσότητα",
 	"previous_Type Import File", "current_Type Import File","Type Import File",
 	"previous_Προτεινόμενη Ομάδα ΦΠΑ", "current_Προτεινόμενη Ομάδα ΦΠΑ", "Προτεινόμενη Ομάδα ΦΠΑ",
 	"previous_Κατηγορία", "current_Κατηγορία", "Κατηγορία",
 	"Changed_Fields" 
 	FROM TKA_V_AUDIT_TRAIL_OACT_MERGED_CHANGES
 	WHERE 1=1
 		AND "Changed_Fields"!='NoChanges'
 		AND "LogInstanc" IS NOT NULL;
 		
 "OUTPUT"=SELECT 1 AS RESULT FROM DUMMY;		
END