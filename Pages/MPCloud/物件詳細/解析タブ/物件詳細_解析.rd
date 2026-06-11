{
  "PageType": 0,
  "ColumnCount": 170,
  "RowCount": 70,
  "Formulas": {
    "32,150": "IF(OR(DZ33=1,DW33=1,DY33=1,DX33=1),1,0)",
    "32,152": "IF(AND(DX33=0,EB33=1),CI41,\"\")",
    "32,149": "IF(ES33<>\"\",\"最終更新日時：\"&ES33,\"\")",
    "32,142": "\"解析ファイル(\"&EL33&\")\"",
    "32,141": "IFERROR(ODATA(\"v_analysis_file_count?$select=ファイル数&$filter=解析ID eq \"&IF(ISBLANK(CE33),\"null\",CE33)),0)",
    "37,80": "COUNT(CE33)",
    "32,83": "$CC$38-ROW(CC33)+1",
    "32,140": "調査データ添付フラグ",
    "15,11": "DC22",
    "15,57": "CF22",
    "32,139": "工事見積不要フラグ",
    "32,138": "改良判定時基礎図必要フラグ",
    "6,101": "IF(OR(CC7=1,CJ7=1,CQ7=1),1,0)",
    "15,41": "CE22",
    "15,29": "CD22",
    "32,137": "沈下量検討書必要フラグ",
    "32,120": "IF(DO33<>\"\",DP33,\"\")",
    "17,28": "DD22",
    "19,22": "DE22",
    "19,57": "DF22",
    "19,63": "DG22",
    "19,69": "DH22"
  },
  "ArrayFormulas": {
    "21,80,1,7": "IFERROR(ODATA(\"v_group_customer_default?$select=解析時見積添付フラグ,検討書必要フラグ,転圧判定不可フラグ,液状化判定必要フラグ,改良判定時基礎図必要フラグ,工事見積不要フラグ,調査データ添付フラグ&$filter=グループID eq \"&IF(ISBLANK(CO26),\"null\",CO26)&\" and 顧客ID eq \"&IF(ISBLANK(CV26),\"null\",CV26)),\"\")",
    "21,106,1,6": "ODATA(\"m_customer_settings?$select=analysis_send_estimate_attachment_flg,analysis_result_class,order_type_conditions,analysis_send_estimate_survey_flg,analysis_send_estimate_analysis_flg,analysis_send_estimate_warranty_flg&$filter=customer_id eq \"&IF(ISBLANK(CV26),\"null\",CV26))"
  },
  "CustomNames": [
    {
      "Name": "検討書ファイル属性ID",
      "Formula": "物件詳細_解析!$CQ$38"
    },
    {
      "Name": "元_その他留意ID",
      "Formula": "物件詳細_解析!$CO$54"
    },
    {
      "Name": "元_その他留意内容",
      "Formula": "物件詳細_解析!$CO$55"
    },
    {
      "Name": "元_仮判定フラグ",
      "Formula": "物件詳細_解析!$CO$64"
    },
    {
      "Name": "元_解析ステータスID",
      "Formula": "物件詳細_解析!$CO$69"
    },
    {
      "Name": "元_解析依頼日",
      "Formula": "物件詳細_解析!$CO$45"
    },
    {
      "Name": "元_解析確定日",
      "Formula": "物件詳細_解析!$CO$46"
    },
    {
      "Name": "元_解析結果ID",
      "Formula": "物件詳細_解析!$CO$48"
    },
    {
      "Name": "元_解析結果内容",
      "Formula": "物件詳細_解析!$CO$49"
    },
    {
      "Name": "元_解析担当者ID",
      "Formula": "物件詳細_解析!$CO$47"
    },
    {
      "Name": "元_解析予定日",
      "Formula": "物件詳細_解析!$CO$68"
    },
    {
      "Name": "元_基礎形状ID",
      "Formula": "物件詳細_解析!$CO$57"
    },
    {
      "Name": "元_許容応力度ID",
      "Formula": "物件詳細_解析!$CO$50"
    },
    {
      "Name": "元_許容応力度内容",
      "Formula": "物件詳細_解析!$CO$51"
    },
    {
      "Name": "元_業務対応者ID",
      "Formula": "物件詳細_解析!$CO$67"
    },
    {
      "Name": "元_建物構造ID",
      "Formula": "物件詳細_解析!$CO$56"
    },
    {
      "Name": "元_考察",
      "Formula": "物件詳細_解析!$CO$62"
    },
    {
      "Name": "元_設計接地圧",
      "Formula": "物件詳細_解析!$CO$58"
    },
    {
      "Name": "元_造成経過ID",
      "Formula": "物件詳細_解析!$CO$61"
    },
    {
      "Name": "元_地形条件ID",
      "Formula": "物件詳細_解析!$CO$59"
    },
    {
      "Name": "元_沈下変状ID",
      "Formula": "物件詳細_解析!$CO$52"
    },
    {
      "Name": "元_沈下変状内容",
      "Formula": "物件詳細_解析!$CO$53"
    },
    {
      "Name": "元_土地履歴ID",
      "Formula": "物件詳細_解析!$CO$60"
    },
    {
      "Name": "元_保証不可フラグ",
      "Formula": "物件詳細_解析!$CO$65"
    },
    {
      "Name": "地盤判定書ファイル属性ID",
      "Formula": "物件詳細_解析!$CI$38"
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
      "Name": "改良判定時基礎図必要フラグ",
      "Formula": "物件詳細_解析!$CG$22"
    },
    {
      "Name": "元_基礎図有無",
      "Formula": "物件詳細_解析!$CO$66"
    },
    {
      "Name": "工事見積不要フラグ",
      "Formula": "物件詳細_解析!$CH$22"
    },
    {
      "Name": "調査データ添付フラグ",
      "Formula": "物件詳細_解析!$CI$22"
    },
    {
      "Name": "調査データファイル属性ID",
      "Formula": "物件詳細_解析!$DI$38"
    },
    {
      "Name": "転圧設計図ファイル属性ID",
      "Formula": "物件詳細_解析!$DR$38"
    },
    {
      "Name": "ロックフラグ",
      "Formula": "物件詳細_解析!$CX$7"
    },
    {
      "Name": "解析データ変更チェックボタン",
      "Formula": "物件詳細_解析!$DS$29"
    },
    {
      "Name": "解析変更フラグ",
      "Formula": "物件詳細_解析!$EA$29"
    },
    {
      "Name": "解析結果送付見積添付フラグ",
      "Formula": "物件詳細_解析!$L$16"
    },
    {
      "Name": "解析結果区分s",
      "Formula": "物件詳細_解析!$AC$18"
    },
    {
      "Name": "申込タイプ条件",
      "Formula": "物件詳細_解析!$W$20"
    },
    {
      "Name": "解析結果区分全て",
      "Formula": "物件詳細_解析!$W$18"
    },
    {
      "Name": "元_解析連絡事項",
      "Formula": "物件詳細_解析!$CO$63"
    }
  ]
}