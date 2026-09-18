{
  "PageType": 0,
  "ColumnCount": 185,
  "RowCount": 45,
  "Formulas": {
    "32,178": "SUM(FR33:FV33)",
    "32,177": "IF(FK33<>FQ33,1,0)",
    "32,176": "IF(FJ33<>FP33,1,0)",
    "32,175": "IF(FO33<>DW33,1,0)",
    "32,174": "IF(FH33<>FN33,1,0)",
    "37,80": "COUNT(CE33)",
    "32,83": "$CC$38-ROW(CC33)+1",
    "32,173": "IF(FM33<>DO33,1,0)",
    "15,11": "DC22",
    "15,57": "CF22",
    "32,155": "IF(AND(EB33=0,EF33=1),CI41,\"\")",
    "32,153": "IF(OR(ED33=1,EA33=1,EC33=1,EB33=1),1,0)",
    "6,101": "IF(OR(CC7=1,CJ7=1,CQ7=1),1,0)",
    "15,41": "CE22",
    "15,29": "CD22",
    "32,152": "IF(EV33<>\"\",\"最終更新日時：\"&EV33,\"\")",
    "32,146": "\"解析ファイル(\"&EP33&\")\"",
    "17,28": "DD22",
    "19,22": "DE22",
    "19,57": "DF22",
    "19,63": "DG22",
    "19,69": "DH22",
    "32,145": "IFERROR(ODATA(\"v_analysis_file_count?$select=ファイル数&$filter=解析ID eq \"&IF(ISBLANK(CE33),\"null\",CE33)),0)",
    "32,144": "調査データ添付フラグ",
    "32,143": "工事見積不要フラグ",
    "32,142": "改良判定時基礎図必要フラグ",
    "32,141": "沈下量検討書必要フラグ",
    "37,172": "IF(SUM(FW33)>0,1,0)",
    "32,123": "IF(DR33<>\"\",DS33,\"\")"
  },
  "ArrayFormulas": {
    "21,80,1,7": "IFERROR(ODATA(\"v_group_customer_default?$select=解析時見積添付フラグ,検討書必要フラグ,転圧判定不可フラグ,液状化判定必要フラグ,改良判定時基礎図必要フラグ,工事見積不要フラグ,調査データ添付フラグ&$filter=グループID eq \"&IF(ISBLANK(CO26),\"null\",CO26)&\" and 顧客ID eq \"&IF(ISBLANK(CV26),\"null\",CV26)),\"\")",
    "21,106,1,6": "ODATA(\"m_customer_settings?$select=analysis_send_estimate_attachment_flg,analysis_result_class,order_type_conditions,analysis_send_estimate_survey_flg,analysis_send_estimate_analysis_flg,analysis_send_estimate_warranty_flg&$filter=customer_id eq \"&IF(ISBLANK(CV26),\"null\",CV26))"
  },
  "CustomNames": [
    {
      "Name": "ロックフラグ",
      "Formula": "物件詳細_解析!$CX$7"
    },
    {
      "Name": "解析データ変更チェックボタン",
      "Formula": "物件詳細_解析!$DS$29"
    },
    {
      "Name": "解析結果区分s",
      "Formula": "物件詳細_解析!$AC$18"
    },
    {
      "Name": "解析結果区分全て",
      "Formula": "物件詳細_解析!$W$18"
    },
    {
      "Name": "解析結果送付見積添付フラグ",
      "Formula": "物件詳細_解析!$L$16"
    },
    {
      "Name": "解析変更フラグ",
      "Formula": "物件詳細_解析!$EA$29"
    },
    {
      "Name": "改良判定時基礎図必要フラグ",
      "Formula": "物件詳細_解析!$CG$22"
    },
    {
      "Name": "検討書ファイル属性ID",
      "Formula": "物件詳細_解析!$CQ$38"
    },
    {
      "Name": "工事見積不要フラグ",
      "Formula": "物件詳細_解析!$CH$22"
    },
    {
      "Name": "申込タイプ条件",
      "Formula": "物件詳細_解析!$W$20"
    },
    {
      "Name": "地盤判定書ファイル属性ID",
      "Formula": "物件詳細_解析!$CI$38"
    },
    {
      "Name": "調査データファイル属性ID",
      "Formula": "物件詳細_解析!$DI$38"
    },
    {
      "Name": "調査データ添付フラグ",
      "Formula": "物件詳細_解析!$CI$22"
    },
    {
      "Name": "調査納品報告書ファイル属性ID",
      "Formula": "物件詳細_解析!$CY$38"
    },
    {
      "Name": "沈下量検討書必要フラグ",
      "Formula": "物件詳細_解析!$CD$22"
    },
    {
      "Name": "転圧設計図ファイル属性ID",
      "Formula": "物件詳細_解析!$DR$38"
    }
  ]
}