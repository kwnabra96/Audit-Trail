CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OHEM_ALL_DATA" ( "empID", "lastName", "firstName", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "dept", "dept_DESCR", "userId", "CostCenter", "CostCenter_DESCR", "U_TKA_MobileNumber1", "U_TKA_MobileNumber2", "U_TKA_FuelCard", "U_TKA_CarRegNumber", "U_TKA_EPassNumber", "U_TKA_Hotspot", "U_TKA_iPad", "LogInstanc" ) AS SELECT
	 h."empID",
	 h."lastName",
	 h."firstName",
	 h."UserSign",
	 U1."U_NAME" AS "Creator",
	h."UserSign2",
	 U2."U_NAME" AS "Modifier",
	 h."CreateDate",
	h."UpdateDate",
	 --IFNULL(h."UpdateDate",h."CreateDate") AS "UpdateDate", 
h."dept",
	 P."Name" AS "dept_DESCR",
	 h."userId",
	 h."CostCenter",
	 C."PrcName" AS "CostCenter_DESCR",
	 h."U_TKA_MobileNumber1",
	 h."U_TKA_MobileNumber2",
	 h."U_TKA_FuelCard",
	 h."U_TKA_CarRegNumber",
	 h."U_TKA_EPassNumber",
	 h."U_TKA_Hotspot",
	 h."U_TKA_iPad",
	 h."LogInstanc" AS "LogInstanc" 
FROM ( SELECT
	 "empID",
	 "lastName",
	 "firstName",
	 "UserSign",
	"UserSign2",
	 "CreateDate",
	"UpdateDate",
	 "dept",
	 "userId",
	 "CostCenter",
	 "U_TKA_MobileNumber1",
	 "U_TKA_MobileNumber2",
	 "U_TKA_FuelCard",
	 "U_TKA_CarRegNumber",
	 "U_TKA_EPassNumber",
	 "U_TKA_Hotspot",
	 "U_TKA_iPad",
	 "LogInstanc" 
	FROM AHEM 
	UNION ALL SELECT
	 "empID",
	 "lastName",
	 "firstName",
	 "UserSign",
	 "UserSign2",
	"CreateDate",
	 "UpdateDate",
	 "dept",
	 "userId",
	 "CostCenter",
	 "U_TKA_MobileNumber1",
	 "U_TKA_MobileNumber2",
	 "U_TKA_FuelCard",
	 "U_TKA_CarRegNumber",
	 "U_TKA_EPassNumber",
	 "U_TKA_Hotspot",
	 "U_TKA_iPad",
	 (SELECT
	 MAX(R."LogInstanc")+1 
		FROM AHEM R 
		WHERE R."empID" = OHEM."empID") AS "LogInstanc" 
	FROM OHEM ) h 
LEFT JOIN OUSR U1 ON h."UserSign" = U1."INTERNAL_K" 
LEFT JOIN OUSR U2 ON h."UserSign2" = U2."INTERNAL_K" 
LEFT JOIN OUDP P ON h."dept" = P."Code" 
LEFT JOIN OPRC C ON h."empID" = c."CCOwner" WITH READ ONLY