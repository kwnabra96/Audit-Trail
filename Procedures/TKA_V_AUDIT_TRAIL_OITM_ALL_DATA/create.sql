CREATE VIEW "PHAR_PROD"."TKA_V_AUDIT_TRAIL_OITM_ALL_DATA" ( "ItemCode", "ItemName", "ItmsGrpCod", "ItmsGrpNam", "UgpEntry", "UgpCode", "U_TKA_BusSegment", "U_TKA_BusSegment_DESCR", "UserSign", "Creator", "UserSign2", "Modifier", "CreateDate", "UpdateDate", "CodeBars", "InvntItem", "SellItem", "PrchseItem", "U_TKA_Barcode", "U_TKA_GMDN", "U_TKA_EOF", "U_TKA_PerigrafiFarmakou", "U_TKA_MorfiFarmakou", "U_TKA_Periektikotita", "U_TKA_EOF_Dimosiop", "U_TKA_EOF_Dimosiop_DESCR", "U_TKA_KladosLogistikis", "U_TKA_KladosLogistikis_DESCR", "U_TKA_LillyProfitCenter", "U_TKA_LillyProfitCenter_DESCR", "U_TKA_BusUnitProfitCenter", "Business Unit Profit Center", "U_TKA_TherKlasi", "U_TKA_TherKlasi_DESCR", "ManagedBy", "CardCode", "UOMCodePurch", "VATCodePurch", "VATRatePurch", "UOMCodeSales", "VATCodeSales", "VATRateSales", "BuyUnitMsr", "SalUnitMsr", "LogInstanc" ) AS SELECT
	 h."ItemCode",
	 h."ItemName",
	 h."ItmsGrpCod",
	 TB."ItmsGrpNam",
	 h."UgpEntry",
	 GP."UgpCode",
	 h."U_TKA_BusSegment",
	 B."Name" AS "U_TKA_BusSegment_DESCR",
	 h."UserSign",
	 U1."U_NAME" AS "Creator",
	h."UserSign2",
	 U2."U_NAME" AS "Modifier",
	 h."CreateDate",
	h."UpdateDate",
	 --IFNULL(h."UpdateDate",h."CreateDate") AS "UpdateDate",
h."CodeBars",
	 h."InvntItem",
	 h."SellItem",
	 h."PrchseItem",
	 h."U_TKA_Barcode",
	 h."U_TKA_GMDN",
	 h."U_TKA_EOF",
	 h."U_TKA_PerigrafiFarmakou",
	 h."U_TKA_MorfiFarmakou",
	 h."U_TKA_Periektikotita",
	 h."U_TKA_EOF_Dimosiop",
	 F."Descr" AS "U_TKA_EOF_Dimosiop_DESCR",
	 h."U_TKA_KladosLogistikis",
	 K."Name" AS "U_TKA_KladosLogistikis_DESCR",
	 h."U_TKA_LillyProfitCenter",
	 L."Name" AS "U_TKA_LillyProfitCenter_DESCR",
	 h."U_TKA_BusUnitProfitCenter",
	 BU."Name" AS "Business Unit Profit Center",
	 h."U_TKA_TherKlasi",
	 T."Name" AS "U_TKA_TherKlasi_DESCR",
	 CASE WHEN "ManSerNum" = 'N' 
AND "ManBtchNum" = 'N' 
THEN 'Not managed by either Series or Barcode' WHEN "ManSerNum" = 'Y' 
AND "ManBtchNum" = 'N' 
THEN 'Series' WHEN "ManSerNum" = 'N' 
AND "ManBtchNum" = 'Y' 
THEN 'BarCode' 
ELSE 'Invalid Value' 
END AS "ManagedBy",
	 h."CardCode",
	 O2."UomName" AS "UOMCodePurch",
	 V2."Code" AS "VATCodePurch",
	 V2."Name" AS "VATRatePurch",
	 O1."UomName" AS "UOMCodeSales",
	 V1."Code" AS "VATCodeSales",
	 V1."Name" AS "VATRateSales",
	 h."BuyUnitMsr",
	 h."SalUnitMsr",
	 h."LogInstanc" AS "LogInstanc" 
FROM ( SELECT
	 "ItemCode",
	"ItemName",
	"ItmsGrpCod",
	"UgpEntry",
	"ManSerNum",
	"ManBtchNum",
	"U_TKA_BusSegment",
	"UserSign",
	 "UserSign2",
	 "CreateDate",
	"UpdateDate",
	"CodeBars",
	"InvntItem",
	 "SellItem",
	"PrchseItem",
	"U_TKA_Barcode",
	"U_TKA_GMDN",
	"U_TKA_EOF",
	"U_TKA_PerigrafiFarmakou",
	"U_TKA_MorfiFarmakou",
	"U_TKA_Periektikotita",
	 "U_TKA_EOF_Dimosiop",
	"U_TKA_KladosLogistikis",
	"U_TKA_LillyProfitCenter",
	"U_TKA_BusUnitProfitCenter",
	"U_TKA_TherKlasi",
	"CardCode",
	 "BuyUnitMsr",
	"SalUnitMsr",
	"PUoMEntry",
	"SUoMEntry",
	"VatGourpSa",
	"VatGroupPu",
	 "LogInstanc" 
	FROM AITM A 
	UNION ALL SELECT
	 "ItemCode",
	"ItemName",
	"ItmsGrpCod",
	"UgpEntry",
	"ManSerNum",
	"ManBtchNum",
	"U_TKA_BusSegment",
	"UserSign",
	 "UserSign2",
	 "CreateDate",
	"UpdateDate",
	"CodeBars",
	"InvntItem",
	 "SellItem",
	"PrchseItem",
	"U_TKA_Barcode",
	"U_TKA_GMDN",
	"U_TKA_EOF",
	"U_TKA_PerigrafiFarmakou",
	"U_TKA_MorfiFarmakou",
	"U_TKA_Periektikotita",
	 "U_TKA_EOF_Dimosiop",
	"U_TKA_KladosLogistikis",
	"U_TKA_LillyProfitCenter",
	"U_TKA_BusUnitProfitCenter",
	"U_TKA_TherKlasi",
	"CardCode",
	 "BuyUnitMsr",
	"SalUnitMsr",
	"PUoMEntry",
	"SUoMEntry",
	"VatGourpSa",
	"VatGroupPu",
	 (SELECT
	 MAX(R."LogInstanc")+1 
		FROM AITM R 
		WHERE R."ItemCode" = OITM."ItemCode") AS "LogInstanc" 
	FROM OITM ) h 
LEFT JOIN OUSR U1 ON h."UserSign" = U1."INTERNAL_K" 
LEFT JOIN OUSR U2 ON h."UserSign2" = U2."INTERNAL_K" 
LEFT JOIN "@TKA_BUSSEGMENT" B ON h."U_TKA_BusSegment" = B."Code" 
LEFT JOIN OUOM O1 ON h."PUoMEntry" = O1."UomEntry" -- Πωλήσεων

LEFT JOIN OUOM O2 ON h."SUoMEntry" = O2."UomEntry" -- Αγορά

LEFT JOIN OVTG V2 ON h."VatGourpSa" = V2."Code" -- ΦΠΑ Πώλησης

LEFT JOIN OVTG V1 ON h."VatGroupPu" = V1."Code" -- ΦΠΑ Αγοράς

LEFT JOIN UFD1 F ON h."U_TKA_EOF_Dimosiop" = F."FldValue" 
AND F."TableID"='OITM' 
AND F."FieldID"=30 
LEFT JOIN "@TKA_KLADOSLOG" K ON h."U_TKA_KladosLogistikis" = K."Code" 
LEFT JOIN "@TKA_LILCOSTCEN" L ON h."U_TKA_LillyProfitCenter" = L."Code" 
LEFT JOIN "@TKA_BUSUPROFCEN" BU ON h."U_TKA_BusUnitProfitCenter" = BU."Code" 
LEFT JOIN "@TKA_THERAPEFKLASI" T ON h."U_TKA_TherKlasi" = T."Code" 
LEFT JOIN OITB TB ON h."ItmsGrpCod" = TB."ItmsGrpCod" 
LEFT JOIN OUGP GP ON h."UgpEntry" = GP."UgpEntry" WITH READ ONLY