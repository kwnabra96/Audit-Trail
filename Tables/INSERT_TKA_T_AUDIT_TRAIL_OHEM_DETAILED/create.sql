CREATE PROCEDURE INSERT_TKA_T_AUDIT_TRAIL_OHEM_DETAILED(
out "OUTPUT" TABLE(RESULT INT)
)
AS
BEGIN 

	TRUNCATE TABLE TKA_T_AUDIT_TRAIL_OHEM_DETAILED;
 	INSERT INTO TKA_T_AUDIT_TRAIL_OHEM_DETAILED
 	("U_AA", "empID","lastName","firstName", "UserSign","Creator","UserSign2", "Modifier","CreateDate","UpdateDate", "LogInstanc",
 	"previous_Τμήμα", "current_Τμήμα", "Τμήμα",
 	"previous_Κωδικός Χρήστη", "current_Κωδικός Χρήστη", "Κωδικός Χρήστη",
 	"previous_Κέντρο Κόστους", "current_Κέντρο Κόστους", "Κέντρο Κόστους",
 	"previous_Κινητό Τηλέφωνο 1", "current_Κινητό Τηλέφωνο 1", "Κινητό Τηλέφωνο 1",
 	"previous_Κινητό Τηλέφωνο 2", "current_Κινητό Τηλέφωνο 2", "Κινητό Τηλέφωνο 2",
 	"previous_Κάρτα Βενζίνης", "current_Κάρτα Βενζίνης", "Κάρτα Βενζίνης",
 	"previous_Κωδικός Αυτοκινήτου", "current_Κωδικός Αυτοκινήτου", "Κωδικός Αυτοκινήτου",
 	"previous_E-Pass", "current_E-Pass", "E-Pass",
 	"previous_Hotspot", "current_Hotspot", "Hotspot",
 	"previous_iPad", "current_iPad", "iPad",
 	"Changed_Fields")
 	SELECT ROW_NUMBER()OVER (ORDER BY "empID" ASC, "LogInstanc" DESC),"empID","lastName","firstName", "UserSign","Creator","UserSign2", 
 	IFNULL("Modifier",'dtw') AS "Modifier",
 	CAST("CreateDate" AS DATE),CAST("UpdateDate" AS DATE), "LogInstanc",
 	"previous_Τμήμα", "current_Τμήμα", "Τμήμα",
 	"previous_Κωδικός Χρήστη", "current_Κωδικός Χρήστη", "Κωδικός Χρήστη",
 	"previous_Κέντρο Κόστους", "current_Κέντρο Κόστους", "Κέντρο Κόστους",
 	"previous_Κινητό Τηλέφωνο 1", "current_Κινητό Τηλέφωνο 1", "Κινητό Τηλέφωνο 1",
 	"previous_Κινητό Τηλέφωνο 2", "current_Κινητό Τηλέφωνο 2", "Κινητό Τηλέφωνο 2",
 	"previous_Κάρτα Βενζίνης", "current_Κάρτα Βενζίνης", "Κάρτα Βενζίνης",
 	"previous_Κωδικός Αυτοκινήτου", "current_Κωδικός Αυτοκινήτου", "Κωδικός Αυτοκινήτου",
 	"previous_E-Pass", "current_E-Pass", "E-Pass",
 	"previous_Hotspot", "current_Hotspot", "Hotspot",
 	"previous_iPad", "current_iPad", "iPad",
 	"Changed_Fields" 
 	FROM TKA_V_AUDIT_TRAIL_OHEM_MERGED_CHANGES
 	WHERE 1=1
 		AND "Changed_Fields"!='NoChanges'
 		AND "LogInstanc" IS NOT NULL;
 	 	"OUTPUT"=SELECT 1 AS RESULT FROM DUMMY;		
 	
END