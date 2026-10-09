{
  "PageType": 0,
  "ColumnCount": 162,
  "RowCount": 237,
  "Formulas": {
    "4,138": "IFERROR(IF(AE8>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE8),\"null\",AE8)),\"\"),\"\")",
    "14,143": "TEXTJOIN(\",\",TRUE,EN12,EN11,ER11)",
    "27,132": "追加申込タイプID",
    "87,127": "COUNTIFS(DY139,\"<>\")",
    "188,128": "IF(VALUE(DY12)=1,AE18,\"\")",
    "180,132": "COUNTIFS(DY176,\"<>\")",
    "11,143": "IFERROR(参照顧客ID,\"\")",
    "10,143": "IFERROR(参照管理顧客IDs,\"\")",
    "156,106": "IF(CP158=\"\",\"\",IF(EB158=0,EZ158,IF(AND(EB158=1,EI158=1),EZ158,IF(OR(AND(EE158=1,ED158>CP158),AND(EE158=2,ED158>=CP158)),IF(EL158=1,EG158,0),EG158+((ROUNDUP((CP158-ED158)/EF158,0)+IF(AND(EE158=1,MOD((CP158-ED158),EF158)=0),1,0))*EZ158)))))",
    "223,125": "\"新規物件の登録を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&\"資料のご送付確認後に対応させていただきます。\"",
    "9,143": "IFERROR(参照管理グループIDs,\"\")",
    "157,155": "IFERROR(IF(EW158<>\"\",EW158,EK158),\"\")",
    "8,143": "IFERROR(参照顧客既定グループID,\"\")",
    "225,18": "IF(EE201=0,\"\",EE201)",
    "26,139": "IF(EI27=0,\"\",EI27)",
    "42,128": "IF(申込タイプID=\"\",0,申込タイプID)",
    "21,30": "IF(DZ32=0,\"\",DZ32)",
    "26,138": "IFERROR(IF(BK32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK32),\"null\",BK32)),\"\"),\"\")",
    "28,138": "IFERROR(IF(AE34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE34),\"null\",AE34)),\"\"),\"\")",
    "142,92": "IF(DX135>0,DX135,\"\")",
    "9,138": "IFERROR(IF(BK14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK14),\"null\",BK14)),\"\"),\"\")",
    "162,52": "EY164",
    "7,138": "IFERROR(IF(CQ12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ12),\"null\",CQ12)),\"\"),\"\")",
    "7,143": "IFERROR(参照顧客取次店フラグ,\"\")",
    "163,154": "IF(EV164<>\"\",EV164,EJ164)",
    "21,132": "申込ID",
    "177,96": "AF178+BL178",
    "14,129": "IF(DW12>0,ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\")",
    "25,138": "IFERROR(IF(AE32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE32),\"null\",AE32)),\"\"),\"\")",
    "27,139": "IF(EI28=0,\"\",EI28)",
    "177,63": "IF(AND(S90=2,BA172=1),DY114,1)*DZ181+DV171",
    "113,148": "SUM(EU108)",
    "24,132": "申込タイプ追加フラグ",
    "87,125": "SUMIF(DV139,1,EL139)",
    "5,139": "IF(EI6=0,\"\",EI6)",
    "30,138": "IFERROR(IF(CQ34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ34),\"null\",CQ34)),\"\"),\"\")",
    "170,125": "IFERROR(VALUE(DC157)+VALUE(DC160)+VALUE(DC163),0)",
    "5,30": "IF(DW12>0,IFERROR(ODATA(\"m_customer?$select=customer_name&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\"))",
    "30,139": "IF(EI31=0,\"\",EI31)",
    "6,138": "IFERROR(IF(BK12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK12),\"null\",BK12)),\"\"),\"\")",
    "113,128": "COUNTIF(DV108,\"<>\")",
    "5,138": "IFERROR(IF(AE12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE12),\"null\",AE12)),\"\"),\"\")",
    "180,129": "SUMIF(DV176,1,EM176)",
    "4,139": "IF(EI5=0,\"\",EI5)",
    "23,30": "IF(DX32=0,\"\",DX32)",
    "8,139": "IF(EI9=0,\"\",EI9)",
    "160,154": "IF(EV161<>\"\",EV161,EJ161)",
    "159,106": "IF(CP161=\"\",\"\",IF(EB161=0,EZ161,IF(AND(EB161=1,EI161=1),EZ161,IF(OR(AND(EE161=1,ED161>CP161),AND(EE161=2,ED161>=CP161)),IF(EL161=1,EG161,0),EG161+((ROUNDUP((CP161-ED161)/EF161,0)+IF(AND(EE161=1,MOD((CP161-ED161),EF161)=0),1,0))*EZ161)))))",
    "163,155": "IFERROR(IF(EW164<>\"\",EW164,EK164),\"\")",
    "47,125": "IF(DW48=申込タイプID,1,0)",
    "24,139": "IF(EI25=0,\"\",EI25)",
    "24,138": "IFERROR(IF(AE28>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE28),\"null\",AE28)),\"\"),\"\")",
    "128,6": "IF(VALUE(ED12)=1,DV127,\"\")",
    "29,138": "IFERROR(IF(BK34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK34),\"null\",BK34)),\"\"),\"\")",
    "7,139": "IF(EI8=0,\"\",EI8)",
    "7,125": "IF(AE4=\"\",0,AE4)",
    "138,125": "IF(DW139=受付商品ID,1,0)",
    "186,125": "SUM(DV182)",
    "138,141": "IF(ED139=\"\",\"\",IF(EB139=0,EA139,IF(AND(EB139=1,EC139=1),EA139,IF(OR(AND(EG139=1,EF139>ED139),AND(EG139=2,EF139>=ED139)),IF(EJ139=1,EI139+EN139+EO139,0),EI139+EN139+EO139+((ROUNDUP((ED139-EF139)/EH139,0)+IF(AND(EG139=1,MOD((ED139-EF139),EH139)=0),1,0))*EA139)))))",
    "17,129": "IFERROR(ODATA(\"v_customer_order_type?$select=申込タイプID&$filter=顧客ID eq \"&IF(ISBLANK(DV18),\"null\",DV18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 初期セットフラグ eq 1 and 非公開フラグ eq 0\"),\"\")",
    "133,18": "IFERROR(ODATA(\"m_order_type?$select=required_documents_notice&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "72,131": "IFERROR(IF(AND(DV93=0,EC93=1,ED93=1,OR(EC12=1,EJ36=1)),1,0),0)",
    "29,139": "IF(EI30=0,\"\",EI30)",
    "6,143": "IFERROR(参照顧客代理店フラグ,\"\")",
    "27,138": "IFERROR(IF(CQ32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ32),\"null\",CQ32)),\"\"),\"\")",
    "7,132": "IF(EN6=1,1000000,0)",
    "157,154": "IFERROR(IF(EV158<>\"\",EV158,EJ158),\"\")",
    "72,127": "IFERROR(IF(AND(DV73=1,OR(EB12=1,EI36=1)),1,0),0)",
    "134,127": "LEN(添付ファイル)-LEN(SUBSTITUTE(添付ファイル,\"|\",\"\"))",
    "113,140": "IF(S90=2,COUNTIF(EP108,\"<>\"&受付商品ID),0)",
    "42,131": "IF(AE18>0,IFERROR(ODATA(\"m_customer_settings?$select=aida_flow_flg&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),0),\"\")",
    "185,71": "IF(AC186=1,\"以降\",\"～\")",
    "87,135": "COUNTIF(DV139,1)",
    "9,139": "IF(EI10=0,\"\",EI10)",
    "28,139": "IF(EI29=0,\"\",EI29)",
    "5,143": "IFERROR(参照顧客本社フラグ,\"\")",
    "17,125": "IF(AE18=\"\",0,AE18)",
    "23,62": "IF(DY32=0,\"\",DY32)",
    "25,139": "IF(EI26=0,\"\",EI26)",
    "4,143": "IFERROR(ログイン者本社フラグ,\"\")",
    "42,125": "IF(S45=\"\",0,S45)",
    "21,129": "IF(DZ18<>\"\",ODATA(\"m_order_type?$select=order_type_calss_id&$filter=order_type_id eq \"&IF(ISBLANK(DZ18),\"null\",DZ18)),\"\")",
    "95,133": "IF(AND(DV36>0,DW36>0),0,1)",
    "219,125": "\"新規物件の登録を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&EA93",
    "10,139": "IF(EI11=0,\"\",EI11)",
    "10,138": "IFERROR(IF(CQ14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ14),\"null\",CQ14)),\"\"),\"\")",
    "41,154": "TEXTJOIN(\",\",TRUE,EU43)",
    "8,138": "IFERROR(IF(AE14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE14),\"null\",AE14)),\"\"),\"\")",
    "6,139": "IF(EI7=0,\"\",EI7)",
    "17,132": "IF(EN6=1,1000000,0)",
    "138,133": "IF(EE139<>\"\",EE139,\"\")",
    "113,137": "COUNTIF(EK108,\"\")",
    "30,132": "追加申込タイプ分類ID",
    "72,129": "IFERROR(IF(AND(DV93=0,EC93=1,ED93=1),1,0),0)",
    "101,127": "IF(RIGHT(AE92,2)=\"様邸\",1,0)",
    "113,131": "COUNTIF(EG108,\"\")",
    "163,153": "IFERROR(IF(EM164<>0,EM164,EA164),\"\")",
    "188,125": "IF(DV187>0,\"リストから選択可能です\",\"指定調査会社は設定されていないため選択できません\")",
    "157,153": "IFERROR(IF(EM158<>0,EM158,EA158),\"\")",
    "160,153": "IFERROR(IF(EM161<>0,EM161,EA161),\"\")",
    "160,155": "IFERROR(IF(EW161<>\"\",EW161,EK161),\"\")",
    "177,31": "IF(S90=2,ES114,DV88)",
    "148,129": "SUM(DV150)",
    "215,125": "\"※17時までのご依頼の場合、2営業日中（土日祝は休業）の\"&IF(EE93=1,\"判定\",IF(EF93=1,\"審査\",\"\"))&\"となります。納期内にて優先対応いたします。\"",
    "162,106": "IF(CP164=\"\",\"\",IF(EB164=0,EZ164,IF(AND(EB164=1,EI164=1),EZ164,IF(OR(AND(EE164=1,ED164>CP164),AND(EE164=2,ED164>=CP164)),IF(EL164=1,EG164,0),EG164+((ROUNDUP((CP164-ED164)/EF164,0)+IF(AND(EE164=1,MOD((CP164-ED164),EF164)=0),1,0))*EZ164)))))",
    "117,125": "BI101-AM101+1",
    "227,125": "\"申込タイプの追加を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&EA93",
    "122,125": "COUNTIF(DV108,\"<>\")",
    "41,146": "TEXTJOIN(\",\",TRUE,EM43)",
    "162,100": "EH164",
    "10,147": "TEXTJOIN(\",\",TRUE,ER6)",
    "17,133": "IF(OR(EN6=1,EN10<>\"\"),1000000,0)",
    "159,52": "EY161",
    "87,18": "IF(S86=2,\"※非住宅の場合、建物構造及び延床面積により保証料を精査いたします。お申込み時の料金と異なる可能性がありますことを予めご了承ください\",\"\")",
    "156,52": "EY158",
    "163,128": "IFERROR(IF(EO36>0,EO36,\"\"),\"\")",
    "157,128": "IFERROR(IF(EM36>0,EM36,\"\"),\"\")",
    "160,128": "IFERROR(IF(EN36>0,EN36,\"\"),\"\")",
    "67,133": "IF(EB68=1,IF(AA69=1,1,IF(S71=1,2,IF(BH72=1,3,IF(BR72=1,4,IF(S73=1,5,IF(AA70=1,6,\"\")))))),)",
    "67,131": "IF(AND(EC93=1,ED93=1,DX65=0,DZ65=0),1,0)",
    "113,134": "COUNTIF(EI108,\"\")",
    "113,125": "COUNTIF(EN108,\"<>\")",
    "200,134": "IFERROR(ODATA(\"v_customer_order_type?$select=特記事項&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "95,129": "IF(DV36>0,DV36,\"\")",
    "21,142": "TEXTJOIN(\",\",TRUE,EG22,EJ22)",
    "21,139": "IF(EA32<>\"\",EA32,\"\")",
    "72,125": "IFERROR(IF(AND(DV93=1,EC93=1,ED93=1),1,0),0)",
    "101,125": "IF(AND(OR(IFERROR(FIND(\"様邸\",AE92),0)>0,RIGHT(TRIM(AE92),1)=\"様\"),CD92=1),1,0)",
    "159,100": "EH161",
    "156,100": "EH158",
    "113,18": "DV127",
    "175,142": "IF(ED176=\"\",\"\",IF(EB176=0,EA176,IF(AND(EB176=1,EC176=1),EA176,IF(OR(AND(EG176=1,EF176>ED176),AND(EG176=2,EF176>=ED176)),IF(EJ176=1,EI176+EN176+EO176,0),EI176+EN176+EO176+((ROUNDUP((ED176-EF176)/EH176,0)+IF(AND(EG176=1,MOD((ED176-EF176),EH176)=0),1,0))*EA176)))))",
    "175,133": "IF(EE176<>\"\",EE176,\"\")",
    "186,128": "IF(VALUE(DY12)=1,DW12,AE18)",
    "95,131": "IF(DW36>0,DW36,\"\")"
  },
  "ArrayFormulas": {
    "160,130,1,14": "IF(DY161>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY161),\"null\",DY161)),\"\"),\"\")",
    "35,125,1,16": "IF(VALUE(AE18)>0,ODATA(\"m_customer_default?$select=structure_id,foundation_id,responsible_add_display_flg,notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id,initial_survey_type,warranty_period,warranty_period_specify_flg,specify_warranty_period,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg,housing_type_display_flg&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),\"\")",
    "35,142,1,3": "IF(AG154>0,IFERROR(ODATA(\"m_customer_outrule?$select=site_area_product_id,difference_height_product_id,object_number_product_id&$filter=customer_id eq \"&IF(ISBLANK(AG154),\"null\",AG154)),\"\"))",
    "163,150,1,3": "IF(DY164>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA50),\"null\",EA50)&\" and 商品ID eq \"&IF(ISBLANK(DY164),\"null\",DY164)),\"\"),\"\")",
    "157,150,1,3": "IF(DY158>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA50),\"null\",EA50)&\" and 商品ID eq \"&IF(ISBLANK(DY158),\"null\",DY158)),\"\"),\"\")",
    "92,125,1,14": "IFERROR(IF(申込タイプID>0,ODATA(\"m_order_type?$select=groud_survey_flg,site_survey_flg,object_overview_display_flg,multiple_permission_flg,order_document_ids,reception_message,initial_survey_type_id,analyze_flg,warranty_flg,analysis_starting_flg,design_review_flg,surveying_info_disply_flg,drawing_compare_display_flg,warranty_type_id&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\"),\"\")",
    "157,130,1,14": "IF(DY158>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY158),\"null\",DY158)),\"\"),\"\")",
    "163,130,1,14": "IF(DY164>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY164),\"null\",DY164)),\"\"),\"\")",
    "160,150,1,3": "IF(DY161>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA50),\"null\",EA50)&\" and 商品ID eq \"&IF(ISBLANK(DY161),\"null\",DY161)),\"\"),\"\")",
    "11,125,1,10": "IF(AE4>0,ODATA(\"m_group?$select=group_type_id,customer_id,builder_notice_flg,group_default_priority_flg,customer_number_required_flg,analysis_warranty_surveydate_required_flg,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg,hajime_group_flg,estimate_notification_builder_not_required_flg&$filter=group_id eq \"&IF(ISBLANK(AE4),\"null\",AE4)),\"\")",
    "31,125,1,6": "IFERROR(ODATA(\"m_customer?$select=customer_abbr,prefectures,phone,fax,住所,management_customer_ids&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),\"\")",
    "14,136,1,6": "IFERROR(IF(VALUE(DW12)>0,ODATA(\"m_customer_default?$select=notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\"),\"\")"
  },
  "CustomNames": [
    {
      "Name": "以上OR超",
      "Formula": "新規申込!$EP$57"
    },
    {
      "Name": "価格固定フラグ",
      "Formula": "新規申込!$EL$57"
    },
    {
      "Name": "解析単価",
      "Formula": "新規申込!$EZ$57"
    },
    {
      "Name": "解析保証調査日必須フラグ",
      "Formula": "新規申込!$EA$12"
    },
    {
      "Name": "基礎単価",
      "Formula": "新規申込!$ET$57"
    },
    {
      "Name": "金額",
      "Formula": "新規申込!$EF$57"
    },
    {
      "Name": "計算数量",
      "Formula": "新規申込!$ER$57"
    },
    {
      "Name": "建物概要表示フラグ",
      "Formula": "新規申込!$DX$93"
    },
    {
      "Name": "最小数量",
      "Formula": "新規申込!$EN$57"
    },
    {
      "Name": "最小未満基礎価格フラグ",
      "Formula": "新規申込!$EV$57"
    },
    {
      "Name": "参照住宅事業者ID",
      "Formula": "新規申込!$DV$18"
    },
    {
      "Name": "受付商品ID",
      "Formula": "新規申込!$DV$57"
    },
    {
      "Name": "受付商品名",
      "Formula": "新規申込!$DX$57"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "新規申込!$DZ$5"
    },
    {
      "Name": "商品注釈",
      "Formula": "新規申込!$DZ$57"
    },
    {
      "Name": "申込タイプID",
      "Formula": "新規申込!$EA$50"
    },
    {
      "Name": "数量",
      "Formula": "新規申込!$EB$57"
    },
    {
      "Name": "数量必要フラグ",
      "Formula": "新規申込!$EH$57"
    },
    {
      "Name": "単位",
      "Formula": "新規申込!$ED$57"
    },
    {
      "Name": "調査単価",
      "Formula": "新規申込!$EX$57"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規申込!$BM$134"
    },
    {
      "Name": "登録ボタン",
      "Formula": "新規申込!$DV$234"
    },
    {
      "Name": "登録継続フラグ",
      "Formula": "新規申込!$EF$234"
    },
    {
      "Name": "登録実行フラグ",
      "Formula": "新規申込!$EH$234"
    },
    {
      "Name": "入力数量チェックボタン",
      "Formula": "新規申込!$DZ$234"
    },
    {
      "Name": "販売単価",
      "Formula": "新規申込!$EJ$57"
    },
    {
      "Name": "物件カウント",
      "Formula": "新規申込!$DV$123"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "新規申込!$DX$123"
    },
    {
      "Name": "物件表示制御フラグ",
      "Formula": "新規申込!$DZ$123"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規申込!$DV$135"
    },
    {
      "Name": "保証確認表示制御ボタン",
      "Formula": "新規申込!$EF$68"
    },
    {
      "Name": "様邸存在フラグ",
      "Formula": "新規申込!$DV$102"
    },
    {
      "Name": "連棟物件チェックボタン",
      "Formula": "新規申込!$EC$234"
    },
    {
      "Name": "数量上限値",
      "Formula": "新規申込!$EB$65"
    },
    {
      "Name": "見積納期表示制御ボタン",
      "Formula": "新規申込!$DV$77"
    }
  ]
}