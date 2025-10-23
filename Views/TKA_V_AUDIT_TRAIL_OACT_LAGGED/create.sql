CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OACT_LAGGED" ( "AcctCode", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "LogInstanc", "previous_Ενεργός Λογ/σμος", "current_Ενεργός Λογ/σμος", "Ενεργός Λογ/σμος", "previous_Όνομα", "current_Όνομα", "Όνομα", "previous_Επίπεδο", "current_Επίπεδο", "Επίπεδο", "previous_Τύπος Λογαριασμού", "current_Τύπος Λογαριασμού", "Τύπος Λογαριασμού", "previous_Κωδικός Κέντρου Κόστους", "current_Κωδικός Κέντρου Κόστους", "Κωδικός Κέντρου Κόστους", "previous_PO Number", "current_PO Number", "PO Number", "previous_Δαπάνες Προωθητικού Χώρου", "current_Δαπάνες Προωθητικού Χώρου", "Δαπάνες Προωθητικού Χώρου", "previous_US Ομάδα Εξόδων", "current_US Ομάδα Εξόδων", "US Ομάδα Εξόδων", "previous_Λογαριασμός ΕΛΠ", "current_Λογαριασμός ΕΛΠ", "Λογαριασμός ΕΛΠ", "previous_Λογαριασμός Ισολογικού Ενεργητικού", "current_Λογαριασμός Ισολογικού Ενεργητικού", "Λογαριασμός Ισολογικού Ενεργητικού", "previous_Λογαριασμός Ισολογικού Παθητικού", "current_Λογαριασμός Ισολογικού Παθητικού", "Λογαριασμός Ισολογικού Παθητικού", "previous_Χαρακτηρισμός Λογαριασμού", "current_Χαρακτηρισμός Λογαριασμού", "Χαρακτηρισμός Λογαριασμού", "previous_US Account", "current_US Account", "US Account", "previous_Παρακολούθηση Λογαριασμών σε ποσότητα", "current_Παρακολούθηση Λογαριασμών σε ποσότητα", "Παρακολούθηση Λογαριασμών σε ποσότητα", "previous_Type Import File", "current_Type Import File", "Type Import File", "previous_Προτεινόμενη Ομάδα ΦΠΑ", "current_Προτεινόμενη Ομάδα ΦΠΑ", "Προτεινόμενη Ομάδα ΦΠΑ", "previous_Κατηγορία", "current_Κατηγορία", "Κατηγορία" ) AS SELECT
	 "AcctCode" ,
	 "UserSign" ,
	 "Creator" ,
	 "UserSign2" ,
	 "Modifier" ,
	 "CreateDate" ,
	 "UpdateDate" ,
	 "LogInstanc" ,
	 "previous_Ενεργός Λογ/σμος" ,
	 "current_Ενεργός Λογ/σμος" ,
	 "Ενεργός Λογ/σμος" ,
	 "previous_Όνομα" ,
	 "current_Όνομα" ,
	 "Όνομα" ,
	 "previous_Επίπεδο" ,
	 "current_Επίπεδο" ,
	 "Επίπεδο" ,
	 "previous_Τύπος Λογαριασμού" ,
	 "current_Τύπος Λογαριασμού" ,
	 "Τύπος Λογαριασμού" ,
	 "previous_Κωδικός Κέντρου Κόστους" ,
	 "current_Κωδικός Κέντρου Κόστους" ,
	 "Κωδικός Κέντρου Κόστους" ,
	 "previous_PO Number" ,
	 "current_PO Number" ,
	 "PO Number" ,
	 "previous_Δαπάνες Προωθητικού Χώρου" ,
	 "current_Δαπάνες Προωθητικού Χώρου" ,
	 "Δαπάνες Προωθητικού Χώρου" ,
	 "previous_US Ομάδα Εξόδων" ,
	 "current_US Ομάδα Εξόδων" ,
	 "US Ομάδα Εξόδων" ,
	 "previous_Λογαριασμός ΕΛΠ" ,
	 "current_Λογαριασμός ΕΛΠ" ,
	 "Λογαριασμός ΕΛΠ" ,
	 "previous_Λογαριασμός Ισολογικού Ενεργητικού" ,
	 "current_Λογαριασμός Ισολογικού Ενεργητικού" ,
	 "Λογαριασμός Ισολογικού Ενεργητικού" ,
	 "previous_Λογαριασμός Ισολογικού Παθητικού" ,
	 "current_Λογαριασμός Ισολογικού Παθητικού" ,
	 "Λογαριασμός Ισολογικού Παθητικού" ,
	 "previous_Χαρακτηρισμός Λογαριασμού" ,
	 "current_Χαρακτηρισμός Λογαριασμού" ,
	 "Χαρακτηρισμός Λογαριασμού" ,
	 "previous_US Account" ,
	 "current_US Account" ,
	 "US Account" ,
	 "previous_Παρακολούθηση Λογαριασμών σε ποσότητα" ,
	 "current_Παρακολούθηση Λογαριασμών σε ποσότητα" ,
	 "Παρακολούθηση Λογαριασμών σε ποσότητα" ,
	 "previous_Type Import File" ,
	 "current_Type Import File" ,
	 "Type Import File" ,
	 "previous_Προτεινόμενη Ομάδα ΦΠΑ" ,
	 "current_Προτεινόμενη Ομάδα ΦΠΑ" ,
	 "Προτεινόμενη Ομάδα ΦΠΑ" ,
	 "previous_Κατηγορία" ,
	 "current_Κατηγορία" ,
	 "Κατηγορία" 
FROM ( SELECT
	 m."AcctCode",
	 m."UserSign",
	m."Creator",
	m."UserSign2",
	 m."Modifier",
	m."CreateDate",
	m."UpdateDate",
	 m."LogInstanc",
	 LAG(m."Postable") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") AS "previous_Ενεργός Λογ/σμος",
	 m."Postable" AS "current_Ενεργός Λογ/σμος",
	 CASE WHEN m."Postable" <> LAG(m."Postable") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."Postable" IS NOT NULL 
		AND LAG(m."Postable") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."Postable" IS NULL 
		AND LAG(m."Postable") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Ενεργός Λογ/σμος",
	 LAG("AcctName") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Όνομα",
	 "AcctName" AS "current_Όνομα",
	 CASE WHEN m."AcctName" <> LAG(m."AcctName") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."AcctName" IS NOT NULL 
		AND LAG(m."AcctName") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."AcctName" IS NULL 
		AND LAG(m."AcctName") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Όνομα",
	 LAG(m."Levels") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") AS "previous_Επίπεδο",
	 m."Levels" AS "current_Επίπεδο",
	 CASE WHEN m."Levels" <> LAG(m."Levels") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."Levels" IS NOT NULL 
		AND LAG(m."Levels") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."Levels" IS NULL 
		AND LAG(m."Levels") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Επίπεδο",
	 LAG(m."ActType") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Τύπος Λογαριασμού",
	 "ActType" AS "current_Τύπος Λογαριασμού",
	 CASE WHEN m."ActType" <> LAG(m."ActType") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."ActType" IS NOT NULL 
		AND LAG(m."ActType") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."ActType" IS NULL 
		AND LAG(m."ActType") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Τύπος Λογαριασμού",
	 LAG(m."OverCode") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κωδικός Κέντρου Κόστους",
	 "OverCode" AS "current_Κωδικός Κέντρου Κόστους",
	 CASE WHEN m."OverCode" <> LAG(m."OverCode") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."OverCode" IS NOT NULL 
		AND LAG(m."OverCode") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."OverCode" IS NULL 
		AND LAG(m."OverCode") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κωδικός Κέντρου Κόστους",
	 LAG(m."U_TKA_HasPO") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_PO Number",
	 "U_TKA_HasPO" AS "current_PO Number",
	 CASE WHEN m."U_TKA_HasPO" <> LAG(m."U_TKA_HasPO") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_HasPO" IS NOT NULL 
		AND LAG(m."U_TKA_HasPO") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_HasPO" IS NULL 
		AND LAG(m."U_TKA_HasPO") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "PO Number",
	 LAG(m."U_TKA_Dapanes") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Δαπάνες Προωθητικού Χώρου",
	 "U_TKA_Dapanes" AS "current_Δαπάνες Προωθητικού Χώρου",
	 CASE WHEN m."U_TKA_Dapanes" <> LAG(m."U_TKA_Dapanes") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_Dapanes" IS NOT NULL 
		AND LAG(m."U_TKA_Dapanes") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_Dapanes" IS NULL 
		AND LAG(m."U_TKA_Dapanes") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Δαπάνες Προωθητικού Χώρου",
	 LAG(m."U_TKA_USOmadaEksodwn") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_US Ομάδα Εξόδων",
	 "U_TKA_USOmadaEksodwn" AS "current_US Ομάδα Εξόδων",
	 CASE WHEN m."U_TKA_USOmadaEksodwn" <> LAG(m."U_TKA_USOmadaEksodwn") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_USOmadaEksodwn" IS NOT NULL 
		AND LAG(m."U_TKA_USOmadaEksodwn") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_USOmadaEksodwn" IS NULL 
		AND LAG(m."U_TKA_USOmadaEksodwn") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "US Ομάδα Εξόδων",
	 LAG(m."U_TKA_LogariasmosELP") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Λογαριασμός ΕΛΠ",
	 "U_TKA_LogariasmosELP" AS "current_Λογαριασμός ΕΛΠ",
	 CASE WHEN m."U_TKA_LogariasmosELP" <> LAG(m."U_TKA_LogariasmosELP") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_LogariasmosELP" IS NOT NULL 
		AND LAG(m."U_TKA_LogariasmosELP") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_LogariasmosELP" IS NULL 
		AND LAG(m."U_TKA_LogariasmosELP") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Λογαριασμός ΕΛΠ",
	 LAG(m."U_TKA_LogIsologismouEnerg") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Λογαριασμός Ισολογικού Ενεργητικού",
	 "U_TKA_LogIsologismouEnerg" AS "current_Λογαριασμός Ισολογικού Ενεργητικού",
	 CASE WHEN m."U_TKA_LogIsologismouEnerg" <> LAG(m."U_TKA_LogIsologismouEnerg") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_LogIsologismouEnerg" IS NOT NULL 
		AND LAG(m."U_TKA_LogIsologismouEnerg") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_LogIsologismouEnerg" IS NULL 
		AND LAG(m."U_TKA_LogIsologismouEnerg") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Λογαριασμός Ισολογικού Ενεργητικού",
	 LAG(m."U_TKA_LogIsologismouPath") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Λογαριασμός Ισολογικού Παθητικού",
	 "U_TKA_LogIsologismouPath" AS "current_Λογαριασμός Ισολογικού Παθητικού",
	 CASE WHEN m."U_TKA_LogIsologismouPath" <> LAG(m."U_TKA_LogIsologismouPath") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_LogIsologismouPath" IS NOT NULL 
		AND LAG(m."U_TKA_LogIsologismouPath") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_LogIsologismouPath" IS NULL 
		AND LAG(m."U_TKA_LogIsologismouPath") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Λογαριασμός Ισολογικού Παθητικού",
	 LAG(m."U_TKA_AccountType") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Χαρακτηρισμός Λογαριασμού",
	 "U_TKA_AccountType" AS "current_Χαρακτηρισμός Λογαριασμού",
	 CASE WHEN m."U_TKA_AccountType" <> LAG(m."U_TKA_AccountType") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_AccountType" IS NOT NULL 
		AND LAG(m."U_TKA_AccountType") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_AccountType" IS NULL 
		AND LAG(m."U_TKA_AccountType") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Χαρακτηρισμός Λογαριασμού",
	 LAG(m."U_TKA_USAccount") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_US Account",
	 "U_TKA_USAccount" AS "current_US Account",
	 CASE WHEN m."U_TKA_USAccount" <> LAG(m."U_TKA_USAccount") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_USAccount" IS NOT NULL 
		AND LAG(m."U_TKA_USAccount") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_USAccount" IS NULL 
		AND LAG(m."U_TKA_USAccount") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "US Account",
	 LAG(m."U_TKA_QtyAccount") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Παρακολούθηση Λογαριασμών σε ποσότητα",
	 "U_TKA_QtyAccount" AS "current_Παρακολούθηση Λογαριασμών σε ποσότητα",
	 CASE WHEN m."U_TKA_QtyAccount" <> LAG(m."U_TKA_QtyAccount") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_TKA_QtyAccount" IS NOT NULL 
		AND LAG(m."U_TKA_QtyAccount") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_TKA_QtyAccount" IS NULL 
		AND LAG(m."U_TKA_QtyAccount") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Παρακολούθηση Λογαριασμών σε ποσότητα",
	 LAG(m."U_BP_TyImp") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Type Import File",
	 "U_BP_TyImp" AS "current_Type Import File",
	 CASE WHEN m."U_BP_TyImp" <> LAG(m."U_BP_TyImp") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."U_BP_TyImp" IS NOT NULL 
		AND LAG(m."U_BP_TyImp") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."U_BP_TyImp" IS NULL 
		AND LAG(m."U_BP_TyImp") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Type Import File",
	 LAG(m."DfltVat") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Προτεινόμενη Ομάδα ΦΠΑ",
	 "DfltVat" AS "current_Προτεινόμενη Ομάδα ΦΠΑ",
	 CASE WHEN m."DfltVat" <> LAG(m."DfltVat") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."DfltVat" IS NOT NULL 
		AND LAG(m."DfltVat") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."DfltVat" IS NULL 
		AND LAG(m."DfltVat") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Προτεινόμενη Ομάδα ΦΠΑ",
	 LAG(m."Source") OVER (PARTITION BY "AcctCode" 
		ORDER BY "LogInstanc" ) AS "previous_Κατηγορία",
	 "Source" AS "current_Κατηγορία",
	 CASE WHEN m."Source" <> LAG(m."Source") OVER (PARTITION BY m."AcctCode" 
		ORDER BY m."LogInstanc") 
	OR (m."Source" IS NOT NULL 
		AND LAG(m."Source") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NULL) 
	OR (m."Source" IS NULL 
		AND LAG(m."Source") OVER (PARTITION BY m."AcctCode" 
			ORDER BY m."LogInstanc") IS NOT NULL) 
	THEN 'X' 
	ELSE '' 
	END AS "Κατηγορία" 
	FROM TKA_V_AUDIT_TRAIL_OACT_ALL_DATA m ) ORDER BY "AcctCode",
	 "LogInstanc" WITH READ ONLY