{
  "PageType": 0,
  "ColumnCount": 464,
  "RowCount": 40,
  "Formulas": {
    "27,442": "COUNTIF(PE19,1)",
    "18,271": "IF(NM19=0,\"\",NR19)",
    "27,456": "請求書抽出カウント-請求書選択カウント",
    "39,1": "\"表示データ件数：\"&TEXT(請求書抽出カウント,\"#,##0\")&\"件\"",
    "27,449": "COUNTIF(X19,\"<>\")",
    "30,435": "ODATA(\"m_mail_type?$select=mail_type_no&$filter=billing_flg eq 1\")",
    "9,141": "COUNTIFS(FP7,\"*3*\",GR7,0,FH7,\">0\")",
    "18,221": "IF(LY19=0,\"\",MD19)",
    "24,427": "TRIM(N2)",
    "13,183": "ODATA(\"v_billing_summary2/$count?$filter=請求日 eq \"&IF(ISBLANK(検索_請求日),\"null\",TEXT(検索_請求日,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and 請求合計 le 0M\")",
    "13,211": "GB14-GM14",
    "27,427": "IF(IFERROR(FIND(\"　\",PL25),0)>0,FIND(\"　\",PL25),IF(IFERROR(FIND(\" \",PL25),0)>0,FIND(\" \",PL25),0))",
    "13,194": "ODATA(\"v_billing_summary2/$count?$filter=請求日 eq \"&IF(ISBLANK(検索_請求日),\"null\",TEXT(検索_請求日,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and 請求合計 le 0M and 非請求処理済みフラグ eq 1\")",
    "33,427": "IF(PL28>0,MID(PL25,PL28+1,1000),\"\")",
    "18,251": "IF(NC19=0,\"\",NH19)",
    "18,261": "IF(MS19=0,\"\",MX19)",
    "18,427": "検索_請求書送付方法",
    "18,291": "ODATA(\"t_invoice_attachment/$count?$filter=billing_no eq \"&IF(ISBLANK(X19),\"null\",\"'\"&X19&\"'\")&\" and active_flg eq 1\")",
    "5,141": "COUNTIFS(FP7,\"*1*\",FX7,0,FH7,\">0\")",
    "30,442": "TEXTJOINIF(\",\",TRUE,PE19,1,X19)",
    "18,241": "IF(MI19=0,\"\",MN19)",
    "18,449": "ODATA(\"v_billing_date?$select=*&$filter=請求日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=請求日 desc\")",
    "30,427": "IF(PL28>0,LEFT(PL25,PL28-1),IF(PL25<>\"\",PL25,\"\"))",
    "18,137": "IFERROR(ODATA(\"m_customer_notice?$select=content&$filter=customer_id eq \"&IF(ISBLANK(KK19),\"null\",KK19)&\" and tab_id eq 8\"),\"\")",
    "18,435": "COUNTIF(PA19,1)+COUNTIF(OW19,1)",
    "13,141": "COUNTIF(HL7,0)",
    "11,141": "COUNTIFS(FP7,\"*4*\",HB7,0,FH7,\">0\")",
    "7,141": "COUNTIFS(FP7,\"*2*\",GH7,0,FH7,\">0\")",
    "13,276": "COUNTIFS(PE19,1,DN19,\"<=0\")"
  },
  "CustomNames": [
    {
      "Name": "FAX未送信件数",
      "Formula": "請求書管理!$EL$10"
    },
    {
      "Name": "PDF未保存件数",
      "Formula": "請求書管理!$EL$14"
    },
    {
      "Name": "システム未登録件数",
      "Formula": "請求書管理!$EL$12"
    },
    {
      "Name": "ダウンロードアクション",
      "Formula": "請求書管理!$QA$19"
    },
    {
      "Name": "メール未送信件数",
      "Formula": "請求書管理!$EL$6"
    },
    {
      "Name": "検索_FAX未送信フラグ",
      "Formula": "請求書管理!$DR$10"
    },
    {
      "Name": "検索_PDF未保存フラグ",
      "Formula": "請求書管理!$DR$14"
    },
    {
      "Name": "検索_システム未登録フラグ",
      "Formula": "請求書管理!$DR$12"
    },
    {
      "Name": "検索_メール未送信フラグ",
      "Formula": "請求書管理!$DR$6"
    },
    {
      "Name": "検索_営業担当者ID",
      "Formula": "請求書管理!$PL$22"
    },
    {
      "Name": "検索_営業担当者名",
      "Formula": "請求書管理!$BX$8"
    },
    {
      "Name": "検索_請求書書式",
      "Formula": "請求書管理!$AT$8"
    },
    {
      "Name": "検索_請求書送付方法",
      "Formula": "請求書管理!$Z$10"
    },
    {
      "Name": "検索_請求書未郵送フラグ",
      "Formula": "請求書管理!$DR$8"
    },
    {
      "Name": "検索_請求日",
      "Formula": "請求書管理!$T$8"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "請求書管理!$FN$14"
    },
    {
      "Name": "請求書アクション",
      "Formula": "請求書管理!$PT$22"
    },
    {
      "Name": "請求書選択カウント",
      "Formula": "請求書管理!$QA$28"
    },
    {
      "Name": "請求書抽出カウント",
      "Formula": "請求書管理!$QH$28"
    },
    {
      "Name": "請求書未選択カウント",
      "Formula": "請求書管理!$QO$28"
    },
    {
      "Name": "請求書未郵送件数",
      "Formula": "請求書管理!$EL$8"
    },
    {
      "Name": "検索_非請求処理済みフラグ",
      "Formula": "請求書管理!$HS$14"
    },
    {
      "Name": "検索_請求合計下限値",
      "Formula": "請求書管理!$HT$14"
    },
    {
      "Name": "検索_請求合計上限値",
      "Formula": "請求書管理!$IJ$14"
    },
    {
      "Name": "非請求表示制御フラグ",
      "Formula": "請求書管理!$JA$14"
    }
  ]
}