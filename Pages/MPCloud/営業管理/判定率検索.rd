{
  "PageType": 0,
  "ColumnCount": 81,
  "RowCount": 41,
  "Formulas": {
    "12,71": "TEXTJOIN(\",\",TRUE,BT4)",
    "16,4": "IF(I8=1,\"指定リア名\",\"事業者名\")",
    "21,41": "IFERROR(Z22/$AD$22,0)",
    "12,69": "TEXTJOIN(\",\",TRUE,BR4)",
    "11,74": "IF(BW6>0,MID(BW3,BW6+1,1000),\"\")",
    "12,64": "IF(I6=2,0,1)",
    "12,67": "TEXTJOIN(\",\",TRUE,BP4)",
    "21,37": "IFERROR(V22/$AD$22,0)",
    "9,64": "IF(I6=1,1,0)",
    "23,4": "BM33&\"の判定率\"",
    "27,68": "BN28+BO28+BP28",
    "35,64": "COUNTIF(BM28,\"<>\")",
    "23,65": "SUMIF(BM4,2,BN4)",
    "27,69": "IFERROR(BN28/BQ28,0)",
    "20,64": "IF(I8=1,BP13,IF(V8=1,BR13,BT13))",
    "27,71": "IFERROR(BP28/BQ28,0)",
    "27,70": "IFERROR(BO28/BQ28,0)",
    "23,64": "SUMIF(BM4,1,BN4)",
    "21,25": "SUM(BP28)",
    "21,33": "IFERROR(R22/$AD$22,0)",
    "21,21": "SUM(BO28)",
    "21,29": "R22+V22+Z22",
    "21,17": "SUM(BN28)",
    "2,74": "TRIM(I15)",
    "5,74": "IF(IFERROR(FIND(\"　\",BW3),0)>0,FIND(\"　\",BW3),IF(IFERROR(FIND(\" \",BW3),0)>0,FIND(\" \",BW3),0))",
    "8,74": "IF(BW6>0,LEFT(BW3,BW6-1),IF(BW3<>\"\",BW3,\"\"))",
    "23,66": "SUMIF(BM4,3,BN4)"
  },
  "CustomNames": [
    {
      "Name": "グラフ表示_判定件数1",
      "Formula": "判定率検索!$BO$34"
    },
    {
      "Name": "グラフ表示_判定件数2",
      "Formula": "判定率検索!$BP$34"
    },
    {
      "Name": "グラフ表示_判定件数3",
      "Formula": "判定率検索!$BQ$34"
    },
    {
      "Name": "グラフ表示_エリア名",
      "Formula": "判定率検索!$BM$33"
    }
  ]
}