{
  "PageType": 0,
  "ColumnCount": 162,
  "RowCount": 215,
  "Formulas": {
    "4,138": "IFERROR(IF(AE8>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE8),\"null\",AE8)),\"\"),\"\")",
    "145,100": "EH147",
    "5,142": "IFERROR(参照顧客本社フラグ,\"\")",
    "27,132": "追加申込タイプID",
    "65,133": "IF(EB66=1,IF(AA67=1,1,IF(S69=1,2,IF(BH70=1,3,IF(BR70=1,4,IF(S71=1,5,IF(AA68=1,6,\"\")))))),)",
    "148,100": "EH150",
    "87,125": "IF(AND(OR(IFERROR(FIND(\"様邸\",AE78),0)>0,RIGHT(TRIM(AE78),1)=\"様\"),CD78=1),1,0)",
    "9,142": "IFERROR(参照管理グループIDs,\"\")",
    "14,142": "TEXTJOIN(\",\",TRUE,EM12,EM11,ER11)",
    "74,135": "COUNTIF(DV125,1)",
    "87,127": "IF(RIGHT(AE78,2)=\"様邸\",1,0)",
    "11,142": "IFERROR(参照顧客ID,\"\")",
    "70,127": "IFERROR(IF(AND(DV71=1,OR(EB12=1,EI36=1)),1,0),0)",
    "10,142": "IFERROR(参照管理顧客IDs,\"\")",
    "70,125": "IFERROR(IF(AND(DV79=1,EC79=1,ED79=1),1,0),0)",
    "26,139": "IF(EI27=0,\"\",EI27)",
    "81,133": "IF(AND(DV36>0,DW36>0),0,1)",
    "21,30": "IF(DZ32=0,\"\",DZ32)",
    "26,138": "IFERROR(IF(BK32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK32),\"null\",BK32)),\"\"),\"\")",
    "28,138": "IFERROR(IF(AE34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE34),\"null\",AE34)),\"\"),\"\")",
    "145,106": "IF(CP147=\"\",\"\",IF(EB147=0,EZ147,IF(AND(EB147=1,EI147=1),EZ147,IF(OR(AND(EE147=1,ED147>CP147),AND(EE147=2,ED147>=CP147)),IF(EL147=1,EG147,0),EG147+((ROUNDUP((CP147-ED147)/EF147,0)+IF(AND(EE147=1,MOD((CP147-ED147),EF147)=0),1,0))*EZ147)))))",
    "9,138": "IFERROR(IF(BK14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK14),\"null\",BK14)),\"\"),\"\")",
    "171,71": "IF(AC172=1,\"以降\",\"～\")",
    "7,138": "IFERROR(IF(CQ12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ12),\"null\",CQ12)),\"\"),\"\")",
    "7,142": "IFERROR(参照顧客取次店フラグ,\"\")",
    "174,125": "IF(DV173>0,\"リストから選択可能です\",\"指定調査会社は設定されていないため選択できません\")",
    "21,132": "申込ID",
    "99,131": "COUNTIF(EG94,\"\")",
    "14,129": "IF(DW12>0,ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\")",
    "25,138": "IFERROR(IF(AE32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE32),\"null\",AE32)),\"\"),\"\")",
    "27,139": "IF(EI28=0,\"\",EI28)",
    "163,63": "IF(AND(S74=2,BA158=1),DY100,1)*DZ167+DV157",
    "156,125": "IFERROR(VALUE(DC143)+VALUE(DC146)+VALUE(DC149),0)",
    "24,132": "申込タイプ追加フラグ",
    "172,125": "SUM(DV168)",
    "5,139": "IF(EI6=0,\"\",EI6)",
    "30,138": "IFERROR(IF(CQ34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ34),\"null\",CQ34)),\"\"),\"\")",
    "148,106": "IF(CP150=\"\",\"\",IF(EB150=0,EZ150,IF(AND(EB150=1,EI150=1),EZ150,IF(OR(AND(EE150=1,ED150>CP150),AND(EE150=2,ED150>=CP150)),IF(EL150=1,EG150,0),EG150+((ROUNDUP((CP150-ED150)/EF150,0)+IF(AND(EE150=1,MOD((CP150-ED150),EF150)=0),1,0))*EZ150)))))",
    "5,30": "IF(DW12>0,IFERROR(ODATA(\"m_customer?$select=customer_name&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\"))",
    "30,139": "IF(EI31=0,\"\",EI31)",
    "6,138": "IFERROR(IF(BK12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK12),\"null\",BK12)),\"\"),\"\")",
    "166,129": "SUMIF(DV162,1,EM162)",
    "5,138": "IFERROR(IF(AE12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE12),\"null\",AE12)),\"\"),\"\")",
    "99,128": "COUNTIF(DV94,\"<>\")",
    "4,139": "IF(EI5=0,\"\",EI5)",
    "23,30": "IF(DX32=0,\"\",DX32)",
    "8,139": "IF(EI9=0,\"\",EI9)",
    "142,100": "EH144",
    "40,128": "IF(申込タイプID=\"\",0,申込タイプID)",
    "149,155": "IFERROR(IF(EW150<>\"\",EW150,EK150),\"\")",
    "74,127": "COUNTIFS(DY125,\"<>\")",
    "24,139": "IF(EI25=0,\"\",EI25)",
    "24,138": "IFERROR(IF(AE28>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE28),\"null\",AE28)),\"\"),\"\")",
    "99,18": "DV113",
    "29,138": "IFERROR(IF(BK34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK34),\"null\",BK34)),\"\"),\"\")",
    "7,139": "IF(EI8=0,\"\",EI8)",
    "7,125": "IF(AE4=\"\",0,AE4)",
    "206,125": "\"申込タイプの追加を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&EA79",
    "114,6": "IF(VALUE(ED12)=1,DV113,\"\")",
    "65,131": "IF(AND(EC79=1,ED79=1,DX63=0,DZ63=0),1,0)",
    "45,125": "IF(DW46=申込タイプID,1,0)",
    "70,131": "IFERROR(IF(AND(DV79=0,EC79=1,ED79=1,OR(EC12=1,EJ36=1)),1,0),0)",
    "17,129": "IFERROR(ODATA(\"v_customer_order_type?$select=申込タイプID&$filter=顧客ID eq \"&IF(ISBLANK(DV18),\"null\",DV18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 初期セットフラグ eq 1 and 非公開フラグ eq 0\"),\"\")",
    "149,153": "IFERROR(IF(EM150<>0,EM150,EA150),\"\")",
    "146,154": "IF(EV147<>\"\",EV147,EJ147)",
    "29,139": "IF(EI30=0,\"\",EI30)",
    "6,142": "IFERROR(参照顧客代理店フラグ,\"\")",
    "27,138": "IFERROR(IF(CQ32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ32),\"null\",CQ32)),\"\"),\"\")",
    "7,132": "IF(EM6=1,1000000,0)",
    "143,153": "IFERROR(IF(EM144<>0,EM144,EA144),\"\")",
    "163,31": "IF(S74=2,ES100,DV75)",
    "120,127": "LEN(添付ファイル)-LEN(SUBSTITUTE(添付ファイル,\"|\",\"\"))",
    "81,129": "IF(DV36>0,DV36,\"\")",
    "99,125": "COUNTIF(EN94,\"<>\")",
    "143,155": "IFERROR(IF(EW144<>\"\",EW144,EK144),\"\")",
    "174,128": "IF(VALUE(DY12)=1,AE18,\"\")",
    "142,106": "IF(CP144=\"\",\"\",IF(EB144=0,EZ144,IF(AND(EB144=1,EI144=1),EZ144,IF(OR(AND(EE144=1,ED144>CP144),AND(EE144=2,ED144>=CP144)),IF(EL144=1,EG144,0),EG144+((ROUNDUP((CP144-ED144)/EF144,0)+IF(AND(EE144=1,MOD((CP144-ED144),EF144)=0),1,0))*EZ144)))))",
    "9,139": "IF(EI10=0,\"\",EI10)",
    "28,139": "IF(EI29=0,\"\",EI29)",
    "4,142": "IFERROR(ログイン者本社フラグ,\"\")",
    "17,125": "IF(AE18=\"\",0,AE18)",
    "23,62": "IF(DY32=0,\"\",DY32)",
    "25,139": "IF(EI26=0,\"\",EI26)",
    "8,142": "IFERROR(参照顧客既定グループID,\"\")",
    "161,142": "IF(ED162=\"\",\"\",IF(EB162=0,EA162,IF(AND(EB162=1,EC162=1),EA162,IF(OR(AND(EG162=1,EF162>ED162),AND(EG162=2,EF162>=ED162)),IF(EJ162=1,EI162+EN162+EO162,0),EI162+EN162+EO162+((ROUNDUP((ED162-EF162)/EH162,0)+IF(AND(EG162=1,MOD((ED162-EF162),EH162)=0),1,0))*EA162)))))",
    "203,125": "\"新規物件の登録を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&EA79",
    "21,129": "IF(DZ18<>\"\",ODATA(\"m_order_type?$select=order_type_calss_id&$filter=order_type_id eq \"&IF(ISBLANK(DZ18),\"null\",DZ18)),\"\")",
    "40,131": "IF(AE18>0,IFERROR(ODATA(\"m_customer_settings?$select=aida_flow_flg&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),0),\"\")",
    "99,140": "IF(S74=2,COUNTIF(EP94,\"<>\"&受付商品ID),0)",
    "10,139": "IF(EI11=0,\"\",EI11)",
    "10,138": "IFERROR(IF(CQ14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ14),\"null\",CQ14)),\"\"),\"\")",
    "99,134": "COUNTIF(EI94,\"\")",
    "8,138": "IFERROR(IF(AE14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE14),\"null\",AE14)),\"\"),\"\")",
    "6,139": "IF(EI7=0,\"\",EI7)",
    "17,132": "IF(EM6=1,1000000,0)",
    "40,125": "IF(S43=\"\",0,S43)",
    "166,132": "COUNTIFS(DY162,\"<>\")",
    "30,132": "追加申込タイプ分類ID",
    "99,148": "SUM(EU94)",
    "148,52": "EY150",
    "149,154": "IF(EV150<>\"\",EV150,EJ150)",
    "180,134": "IFERROR(ODATA(\"v_customer_order_type?$select=特記事項&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "204,18": "IF(EE181=0,\"\",EE181)",
    "163,96": "AF164+BL164",
    "145,52": "EY147",
    "124,141": "IF(ED125=\"\",\"\",IF(EB125=0,EA125,IF(AND(EB125=1,EC125=1),EA125,IF(OR(AND(EG125=1,EF125>ED125),AND(EG125=2,EF125>=ED125)),IF(EJ125=1,EI125+EN125+EO125,0),EI125+EN125+EO125+((ROUNDUP((ED125-EF125)/EH125,0)+IF(AND(EG125=1,MOD((ED125-EF125),EH125)=0),1,0))*EA125)))))",
    "124,133": "IF(EE125<>\"\",EE125,\"\")",
    "161,133": "IF(EE162<>\"\",EE162,\"\")",
    "108,125": "COUNTIF(DV94,\"<>\")",
    "74,125": "SUMIF(DV125,1,EL125)",
    "134,129": "SUM(DV136)",
    "143,128": "IFERROR(IF(EM36>0,EM36,\"\"),\"\")",
    "142,52": "EY144",
    "39,146": "TEXTJOIN(\",\",TRUE,EM41)",
    "39,154": "TEXTJOIN(\",\",TRUE,EU41)",
    "124,125": "IF(DW125=受付商品ID,1,0)",
    "146,128": "IFERROR(IF(EN36>0,EN36,\"\"),\"\")",
    "149,128": "IFERROR(IF(EO36>0,EO36,\"\"),\"\")",
    "194,125": "\"※17時までのご依頼の場合、2営業日中（土日祝は休業）の\"&IF(EE79=1,\"判定\",IF(EF79=1,\"審査\",\"\"))&\"となります。納期内にて優先対応いたします。\"",
    "128,92": "IF(DX121>0,DX121,\"\")",
    "99,137": "COUNTIF(EK94,\"\")",
    "70,129": "IFERROR(IF(AND(DV79=0,EC79=1,ED79=1),1,0),0)",
    "146,153": "IFERROR(IF(EM147<>0,EM147,EA147),\"\")",
    "10,147": "TEXTJOIN(\",\",TRUE,ER6)",
    "17,133": "IF(OR(EM6=1,EM10<>\"\"),1000000,0)",
    "146,155": "IFERROR(IF(EW147<>\"\",EW147,EK147),\"\")",
    "119,18": "IFERROR(ODATA(\"m_order_type?$select=required_documents_notice&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "81,131": "IF(DW36>0,DW36,\"\")",
    "172,128": "IF(VALUE(DY12)=1,DW12,AE18)",
    "143,154": "IFERROR(IF(EV144<>\"\",EV144,EJ144),\"\")"
  },
  "ArrayFormulas": {
    "143,150,1,3": "IF(DY144>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA48),\"null\",EA48)&\" and 商品ID eq \"&IF(ISBLANK(DY144),\"null\",DY144)),\"\"),\"\")",
    "149,150,1,3": "IF(DY150>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA48),\"null\",EA48)&\" and 商品ID eq \"&IF(ISBLANK(DY150),\"null\",DY150)),\"\"),\"\")",
    "149,130,1,14": "IF(DY150>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY150),\"null\",DY150)),\"\"),\"\")",
    "143,130,1,14": "IF(DY144>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY144),\"null\",DY144)),\"\"),\"\")",
    "146,130,1,14": "IF(DY147>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY147),\"null\",DY147)),\"\"),\"\")",
    "146,150,1,3": "IF(DY147>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA48),\"null\",EA48)&\" and 商品ID eq \"&IF(ISBLANK(DY147),\"null\",DY147)),\"\"),\"\")",
    "78,125,1,13": "IFERROR(IF(申込タイプID>0,ODATA(\"m_order_type?$select=groud_survey_flg,site_survey_flg,object_overview_display_flg,multiple_permission_flg,order_document_ids,reception_message,initial_survey_type_id,analyze_flg,warranty_flg,analysis_starting_flg,design_review_flg,surveying_info_disply_flg,drawing_compare_display_flg&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\"),\"\")",
    "11,125,1,10": "IF(AE4>0,ODATA(\"m_group?$select=group_type_id,customer_id,builder_notice_flg,group_default_priority_flg,customer_number_required_flg,analysis_warranty_surveydate_required_flg,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg,hajime_group_flg,estimate_notification_builder_not_required_flg&$filter=group_id eq \"&IF(ISBLANK(AE4),\"null\",AE4)),\"\")",
    "31,125,1,5": "IFERROR(ODATA(\"m_customer?$select=customer_abbr,prefectures,phone,fax,住所&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),\"\")",
    "17,136,1,6": "IFERROR(IF(VALUE(DW12)>0,ODATA(\"m_customer_default?$select=notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\"),\"\")",
    "35,142,1,3": "IF(AG140>0,IFERROR(ODATA(\"m_customer_outrule?$select=site_area_product_id,difference_height_product_id,object_number_product_id&$filter=customer_id eq \"&IF(ISBLANK(AG140),\"null\",AG140)),\"\"))",
    "35,125,1,16": "IF(VALUE(AE18)>0,ODATA(\"m_customer_default?$select=structure_id,foundation_id,responsible_add_display_flg,notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id,initial_survey_type,warranty_period,warranty_period_specify_flg,specify_warranty_period,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg,housing_type_display_flg&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "以上OR超",
      "Formula": "新規申込!$EP$55"
    },
    {
      "Name": "価格固定フラグ",
      "Formula": "新規申込!$EL$55"
    },
    {
      "Name": "解析単価",
      "Formula": "新規申込!$EZ$55"
    },
    {
      "Name": "解析保証調査日必須フラグ",
      "Formula": "新規申込!$EA$12"
    },
    {
      "Name": "基礎単価",
      "Formula": "新規申込!$ET$55"
    },
    {
      "Name": "金額",
      "Formula": "新規申込!$EF$55"
    },
    {
      "Name": "計算数量",
      "Formula": "新規申込!$ER$55"
    },
    {
      "Name": "建物概要表示フラグ",
      "Formula": "新規申込!$DX$79"
    },
    {
      "Name": "最小数量",
      "Formula": "新規申込!$EN$55"
    },
    {
      "Name": "最小未満基礎価格フラグ",
      "Formula": "新規申込!$EV$55"
    },
    {
      "Name": "参照住宅事業者ID",
      "Formula": "新規申込!$DV$18"
    },
    {
      "Name": "受付商品ID",
      "Formula": "新規申込!$DV$55"
    },
    {
      "Name": "受付商品名",
      "Formula": "新規申込!$DX$55"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "新規申込!$DZ$5"
    },
    {
      "Name": "商品注釈",
      "Formula": "新規申込!$DZ$55"
    },
    {
      "Name": "申込タイプID",
      "Formula": "新規申込!$EA$48"
    },
    {
      "Name": "数量",
      "Formula": "新規申込!$EB$55"
    },
    {
      "Name": "数量必要フラグ",
      "Formula": "新規申込!$EH$55"
    },
    {
      "Name": "単位",
      "Formula": "新規申込!$ED$55"
    },
    {
      "Name": "調査単価",
      "Formula": "新規申込!$EX$55"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規申込!$BM$120"
    },
    {
      "Name": "登録ボタン",
      "Formula": "新規申込!$DV$212"
    },
    {
      "Name": "登録継続フラグ",
      "Formula": "新規申込!$EF$212"
    },
    {
      "Name": "登録実行フラグ",
      "Formula": "新規申込!$EH$212"
    },
    {
      "Name": "入力数量チェックボタン",
      "Formula": "新規申込!$DZ$212"
    },
    {
      "Name": "販売単価",
      "Formula": "新規申込!$EJ$55"
    },
    {
      "Name": "物件カウント",
      "Formula": "新規申込!$DV$109"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "新規申込!$DX$109"
    },
    {
      "Name": "物件表示制御フラグ",
      "Formula": "新規申込!$DZ$109"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規申込!$DV$121"
    },
    {
      "Name": "保証確認表示制御ボタン",
      "Formula": "新規申込!$EF$66"
    },
    {
      "Name": "様邸存在フラグ",
      "Formula": "新規申込!$DV$88"
    },
    {
      "Name": "連棟物件チェックボタン",
      "Formula": "新規申込!$EC$212"
    },
    {
      "Name": "数量上限値",
      "Formula": "新規申込!$EB$63"
    }
  ]
}