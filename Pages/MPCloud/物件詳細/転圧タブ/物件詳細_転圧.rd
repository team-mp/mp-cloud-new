{
  "PageType": 0,
  "ColumnCount": 140,
  "RowCount": 38,
  "Formulas": {
    "24,128": "IF(OR(DP25=1,DQ25=1),1,0)",
    "24,126": "IF(DV25<>\"\",\"最終更新日時：\"&DV25,\"\")",
    "24,124": "\"転圧ファイル(\"&DT25&\")\"",
    "11,27": "CZ21",
    "32,94": "転圧設計書ファイル属性ID&\",\"&転圧見積書ファイル属性ID",
    "11,41": "DA21",
    "11,57": "DB21",
    "11,12": "CY21",
    "29,81": "COUNT(CE25)",
    "24,123": "IFERROR(ODATA(\"v_compaction_file_count?$select=ファイル数&$filter=転圧ID eq \"&IF(ISBLANK(CE25),\"null\",CE25)),0)",
    "24,87": "IF(CI25<>\"\",CI25,\"転圧会社を選択してください\")",
    "24,83": "$CD$30-ROW(CD25)+1",
    "8,101": "IF(OR(CD9=1,CK9=1,CQ9=1),1,0)"
  },
  "ArrayFormulas": {
    "20,102,1,4": "ODATA(\"v_group_customer_default?$select=転圧見積不要フラグ,転圧他社施工フラグ,転圧再調査フラグ,残土処分フラグ&$filter=グループID eq \"&IF(ISBLANK(CR18),\"null\",CR18)&\" and 顧客ID eq \"&IF(ISBLANK(CY18),\"null\",CY18))"
  },
  "CustomNames": [
    {
      "Name": "設計書見積書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CQ$33"
    },
    {
      "Name": "転圧データ変更チェックボタン",
      "Formula": "物件詳細_転圧!$DT$21"
    },
    {
      "Name": "転圧見積書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CZ$30"
    },
    {
      "Name": "転圧設計書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CQ$30"
    },
    {
      "Name": "転圧登録件数",
      "Formula": "物件詳細_転圧!$CD$30"
    },
    {
      "Name": "転圧変更フラグ",
      "Formula": "物件詳細_転圧!$EB$21"
    },
    {
      "Name": "転圧報告書ファイル属性ID",
      "Formula": "物件詳細_転圧!$DI$30"
    }
  ]
}