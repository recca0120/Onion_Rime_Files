
import os
import shutil
import time

#※新增資料夾(多層目錄, 如前一層data資料夾不存在, 將自動新增)※
os.makedirs('./sort_rime/注音洋蔥純注音版/', exist_ok=True)
os.makedirs('./sort_rime/注音洋蔥雙拼版/', exist_ok=True)
os.makedirs('./sort_rime/注音洋蔥mixin版/opencc/', exist_ok=True)
os.makedirs('./sort_rime/注音洋蔥plus版/opencc/', exist_ok=True)
os.makedirs('./sort_rime/地球拼音洋蔥mix-in版/opencc/', exist_ok=True)


#複製檔案(注音洋蔥純注音版)
shutil.copyfile("./allfiles/bopomo_onion_phrase.txt", "./sort_rime/注音洋蔥純注音版/bopomo_onion_phrase.txt")
shutil.copyfile("./allfiles/bopomo_onion_symbols.yaml", "./sort_rime/注音洋蔥純注音版/bopomo_onion_symbols.yaml")
shutil.copyfile("./allfiles/bopomo_onion.extended.dict.yaml", "./sort_rime/注音洋蔥純注音版/bopomo_onion.extended.dict.yaml")
shutil.copyfile("./allfiles/bopomo_onion.schema.yaml", "./sort_rime/注音洋蔥純注音版/bopomo_onion.schema.yaml")
shutil.copyfile("./allfiles/cangjie5.dict.yaml", "./sort_rime/注音洋蔥純注音版/cangjie5.dict.yaml")
shutil.copyfile("./allfiles/cangjie5.schema.yaml", "./sort_rime/注音洋蔥純注音版/cangjie5.schema.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion_add.dict.yaml", "./sort_rime/注音洋蔥純注音版/terra_pinyin_onion_add.dict.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion.dict.yaml", "./sort_rime/注音洋蔥純注音版/terra_pinyin_onion.dict.yaml")

shutil.copyfile("./allfiles/各方案default.custom/注音洋蔥純注音版_custom/default.custom.yaml", "./sort_rime/注音洋蔥純注音版/default.custom.yaml")


#複製檔案(注音洋蔥雙拼版版)
shutil.copyfile("./allfiles/bopomo_onion_double.extended.dict.yaml", "./sort_rime/注音洋蔥雙拼版/bopomo_onion_double.extended.dict.yaml")
shutil.copyfile("./allfiles/bopomo_onion_double.schema.yaml", "./sort_rime/注音洋蔥雙拼版/bopomo_onion_double.schema.yaml")
shutil.copyfile("./allfiles/cangjie5.dict.yaml", "./sort_rime/注音洋蔥雙拼版/cangjie5.dict.yaml")
shutil.copyfile("./allfiles/cangjie5.schema.yaml", "./sort_rime/注音洋蔥雙拼版/cangjie5.schema.yaml")
shutil.copyfile("./allfiles/rime.lua", "./sort_rime/注音洋蔥雙拼版/rime.lua")
shutil.copyfile("./allfiles/terra_pinyin_onion_add.dict.yaml", "./sort_rime/注音洋蔥雙拼版/terra_pinyin_onion_add.dict.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion.dict.yaml", "./sort_rime/注音洋蔥雙拼版/terra_pinyin_onion.dict.yaml")

shutil.copyfile("./allfiles/各方案default.custom/注音洋蔥雙拼版_custom/default.custom.yaml", "./sort_rime/注音洋蔥雙拼版/default.custom.yaml")

shutil.copytree('./allfiles/雙拼注音不開頭簡拼custom/', './sort_rime/注音洋蔥雙拼版/雙拼注音不開頭簡拼custom/')
shutil.copytree('./allfiles/雙拼注音鍵位說明圖示/', './sort_rime/注音洋蔥雙拼版/雙拼注音鍵位說明圖示/')


#複製檔案(注音洋蔥mixin版)
shutil.copyfile("./allfiles/allbpm.dict.yaml", "./sort_rime/注音洋蔥mixin版/allbpm.dict.yaml")
shutil.copyfile("./allfiles/allbpm.schema.yaml", "./sort_rime/注音洋蔥mixin版/allbpm.schema.yaml")
shutil.copyfile("./allfiles/bo_mixin_jp.dict.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin_jp.dict.yaml")
shutil.copyfile("./allfiles/bo_mixin_kr.dict.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin_kr.dict.yaml")
shutil.copyfile("./allfiles/bo_mixin_la.dict.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin_la.dict.yaml")
shutil.copyfile("./allfiles/bo_mixin_phrase.txt", "./sort_rime/注音洋蔥mixin版/bo_mixin_phrase.txt")
shutil.copyfile("./allfiles/bo_mixin.extended.dict.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin.extended.dict.yaml")
shutil.copyfile("./allfiles/bo_mixin1_1.schema.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin1_1.schema.yaml")
shutil.copyfile("./allfiles/bo_mixin1_2.schema.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin1_2.schema.yaml")
shutil.copyfile("./allfiles/bo_mixin2_1.schema.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin2_1.schema.yaml")
shutil.copyfile("./allfiles/bo_mixin3_1.schema.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin3_1.schema.yaml")
shutil.copyfile("./allfiles/bo_mixin3_2.schema.yaml", "./sort_rime/注音洋蔥mixin版/bo_mixin3_2.schema.yaml")
shutil.copyfile("./allfiles/cangjie5.dict.yaml", "./sort_rime/注音洋蔥mixin版/cangjie5.dict.yaml")
shutil.copyfile("./allfiles/cangjie5.schema.yaml", "./sort_rime/注音洋蔥mixin版/cangjie5.schema.yaml")
shutil.copyfile("./allfiles/cyrillic.dict.yaml", "./sort_rime/注音洋蔥mixin版/cyrillic.dict.yaml")
shutil.copyfile("./allfiles/cyrillic.extended.dict.yaml", "./sort_rime/注音洋蔥mixin版/cyrillic.extended.dict.yaml")
shutil.copyfile("./allfiles/cyrillic.schema.yaml", "./sort_rime/注音洋蔥mixin版/cyrillic.schema.yaml")
shutil.copyfile("./allfiles/easy_en_b.dict.yaml", "./sort_rime/注音洋蔥mixin版/easy_en_b.dict.yaml")
shutil.copyfile("./allfiles/easy_en_b.schema.yaml", "./sort_rime/注音洋蔥mixin版/easy_en_b.schema.yaml")
shutil.copyfile("./allfiles/easy_en_comment.dict.yaml", "./sort_rime/注音洋蔥mixin版/easy_en_comment.dict.yaml")
shutil.copyfile("./allfiles/easy_en_comment.schema.yaml", "./sort_rime/注音洋蔥mixin版/easy_en_comment.schema.yaml")
shutil.copyfile("./allfiles/element_bopomo.yaml", "./sort_rime/注音洋蔥mixin版/element_bopomo.yaml")
shutil.copyfile("./allfiles/fsonly.extended.dict.yaml", "./sort_rime/注音洋蔥mixin版/fsonly.extended.dict.yaml")
shutil.copyfile("./allfiles/fsword.dict.yaml", "./sort_rime/注音洋蔥mixin版/fsword.dict.yaml")
shutil.copyfile("./allfiles/fullshape.schema.yaml", "./sort_rime/注音洋蔥mixin版/fullshape.schema.yaml")
shutil.copyfile("./allfiles/greek.dict.yaml", "./sort_rime/注音洋蔥mixin版/greek.dict.yaml")
shutil.copyfile("./allfiles/greek.extended.dict.yaml", "./sort_rime/注音洋蔥mixin版/greek.extended.dict.yaml")
shutil.copyfile("./allfiles/greek.schema.yaml", "./sort_rime/注音洋蔥mixin版/greek.schema.yaml")

shutil.copyfile("./allfiles/phrases.cht_en_w.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.cht_en_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.cht.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.cht.dict.yaml")
shutil.copyfile("./allfiles/phrases.chtp.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.chtp.dict.yaml")
shutil.copyfile("./allfiles/phrases.cyr_all.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.cyr_all.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_l_w.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.en_l_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_o_w.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.en_o_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_u_w.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.en_u_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.fs_all.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.fs_all.dict.yaml")
shutil.copyfile("./allfiles/phrases.gr_all.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.gr_all.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hk.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.jp_hk.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hkkreduce.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.jp_hkkreduce.dict.yaml")
shutil.copyfile("./allfiles/phrases.kr_more.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.kr_more.dict.yaml")
shutil.copyfile("./allfiles/phrases.la_py_w.dict.yaml", "./sort_rime/注音洋蔥mixin版/phrases.la_py_w.dict.yaml")

shutil.copyfile("./allfiles/punct_bopomo.yaml", "./sort_rime/注音洋蔥mixin版/punct_bopomo.yaml")
shutil.copyfile("./allfiles/rime.lua", "./sort_rime/注音洋蔥mixin版/rime.lua")
shutil.copyfile("./allfiles/symbols_bpmf.dict.yaml", "./sort_rime/注音洋蔥mixin版/symbols_bpmf.dict.yaml")
shutil.copyfile("./allfiles/symbols_bpmf.schema.yaml", "./sort_rime/注音洋蔥mixin版/symbols_bpmf.schema.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion_add.dict.yaml", "./sort_rime/注音洋蔥mixin版/terra_pinyin_onion_add.dict.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion.dict.yaml", "./sort_rime/注音洋蔥mixin版/terra_pinyin_onion.dict.yaml")

shutil.copyfile("./allfiles/各方案default.custom/注音洋蔥mixin版_custom/default.custom.yaml", "./sort_rime/注音洋蔥mixin版/default.custom.yaml")

shutil.copyfile("./allfiles/opencc/back_mark.json", "./sort_rime/注音洋蔥mixin版/opencc/back_mark.json")
shutil.copyfile("./allfiles/opencc/back_mark.txt", "./sort_rime/注音洋蔥mixin版/opencc/back_mark.txt")
shutil.copyfile("./allfiles/opencc/bpm_big5e_hkscs_jis.json", "./sort_rime/注音洋蔥mixin版/opencc/bpm_big5e_hkscs_jis.json")
shutil.copyfile("./allfiles/opencc/bpm_big5e_hkscs_jis.txt", "./sort_rime/注音洋蔥mixin版/opencc/bpm_big5e_hkscs_jis.txt")
shutil.copyfile("./allfiles/opencc/emoji.json", "./sort_rime/注音洋蔥mixin版/opencc/emoji.json")
shutil.copyfile("./allfiles/opencc/emoji.txt", "./sort_rime/注音洋蔥mixin版/opencc/emoji.txt")
shutil.copyfile("./allfiles/opencc/ocm_big5e_hkscs_jis.json", "./sort_rime/注音洋蔥mixin版/opencc/ocm_big5e_hkscs_jis.json")
shutil.copyfile("./allfiles/opencc/ocm_big5e_hkscs_jis.txt", "./sort_rime/注音洋蔥mixin版/opencc/ocm_big5e_hkscs_jis.txt")
shutil.copyfile("./allfiles/opencc/punct_mark.json", "./sort_rime/注音洋蔥mixin版/opencc/punct_mark.json")
shutil.copyfile("./allfiles/opencc/punct_mark.txt", "./sort_rime/注音洋蔥mixin版/opencc/punct_mark.txt")

shutil.copytree('./allfiles/mixin注音_同顯1修改檔/', './sort_rime/注音洋蔥mixin版/mixin注音_同顯1修改檔/')
shutil.copytree('./allfiles/mixin注音_同顯2修改檔(Win)/', './sort_rime/注音洋蔥mixin版/mixin注音_同顯2修改檔(Win)/')


#複製檔案(注音洋蔥plus版)
shutil.copyfile("./allfiles/allbpm.dict.yaml", "./sort_rime/注音洋蔥plus版/allbpm.dict.yaml")
shutil.copyfile("./allfiles/allbpm.schema.yaml", "./sort_rime/注音洋蔥plus版/allbpm.schema.yaml")
shutil.copyfile("./allfiles/bopomo_onionplus_2.schema.yaml", "./sort_rime/注音洋蔥plus版/bopomo_onionplus_2.schema.yaml")
shutil.copyfile("./allfiles/bopomo_onionplus_phrase.txt", "./sort_rime/注音洋蔥plus版/bopomo_onionplus_phrase.txt")
shutil.copyfile("./allfiles/bopomo_onionplus.extended.dict.yaml", "./sort_rime/注音洋蔥plus版/bopomo_onionplus.extended.dict.yaml")
shutil.copyfile("./allfiles/bopomo_onionplus.schema.yaml", "./sort_rime/注音洋蔥plus版/bopomo_onionplus.schema.yaml")
shutil.copyfile("./allfiles/cangjie5.dict.yaml", "./sort_rime/注音洋蔥plus版/cangjie5.dict.yaml")
shutil.copyfile("./allfiles/cangjie5.schema.yaml", "./sort_rime/注音洋蔥plus版/cangjie5.schema.yaml")
shutil.copyfile("./allfiles/cyrillic.dict.yaml", "./sort_rime/注音洋蔥plus版/cyrillic.dict.yaml")
shutil.copyfile("./allfiles/cyrillic.extended.dict.yaml", "./sort_rime/注音洋蔥plus版/cyrillic.extended.dict.yaml")
shutil.copyfile("./allfiles/cyrillic.schema.yaml", "./sort_rime/注音洋蔥plus版/cyrillic.schema.yaml")
shutil.copyfile("./allfiles/easy_en_b.dict.yaml", "./sort_rime/注音洋蔥plus版/easy_en_b.dict.yaml")
shutil.copyfile("./allfiles/easy_en_b.schema.yaml", "./sort_rime/注音洋蔥plus版/easy_en_b.schema.yaml")
shutil.copyfile("./allfiles/easy_en_comment.dict.yaml", "./sort_rime/注音洋蔥plus版/easy_en_comment.dict.yaml")
shutil.copyfile("./allfiles/easy_en_comment.schema.yaml", "./sort_rime/注音洋蔥plus版/easy_en_comment.schema.yaml")
shutil.copyfile("./allfiles/element_bopomo.yaml", "./sort_rime/注音洋蔥plus版/element_bopomo.yaml")
shutil.copyfile("./allfiles/fsonly.extended.dict.yaml", "./sort_rime/注音洋蔥plus版/fsonly.extended.dict.yaml")
shutil.copyfile("./allfiles/fsword.dict.yaml", "./sort_rime/注音洋蔥plus版/fsword.dict.yaml")
shutil.copyfile("./allfiles/fullshape.schema.yaml", "./sort_rime/注音洋蔥plus版/fullshape.schema.yaml")
shutil.copyfile("./allfiles/greek.dict.yaml", "./sort_rime/注音洋蔥plus版/greek.dict.yaml")
shutil.copyfile("./allfiles/greek.extended.dict.yaml", "./sort_rime/注音洋蔥plus版/greek.extended.dict.yaml")
shutil.copyfile("./allfiles/greek.schema.yaml", "./sort_rime/注音洋蔥plus版/greek.schema.yaml")
shutil.copyfile("./allfiles/hangeul_phrase.txt", "./sort_rime/注音洋蔥plus版/hangeul_phrase.txt")
shutil.copyfile("./allfiles/hangeul.dict.yaml", "./sort_rime/注音洋蔥plus版/hangeul.dict.yaml")
shutil.copyfile("./allfiles/hangeul.extended.dict.yaml", "./sort_rime/注音洋蔥plus版/hangeul.extended.dict.yaml")
shutil.copyfile("./allfiles/hangeul.schema.yaml", "./sort_rime/注音洋蔥plus版/hangeul.schema.yaml")
shutil.copyfile("./allfiles/jpnin1_phrase.txt", "./sort_rime/注音洋蔥plus版/jpnin1_phrase.txt")
shutil.copyfile("./allfiles/jpnin1.dict.yaml", "./sort_rime/注音洋蔥plus版/jpnin1.dict.yaml")
shutil.copyfile("./allfiles/jpnin1.extended.dict.yaml", "./sort_rime/注音洋蔥plus版/jpnin1.extended.dict.yaml")
shutil.copyfile("./allfiles/jpnin1.schema.yaml", "./sort_rime/注音洋蔥plus版/jpnin1.schema.yaml")
shutil.copyfile("./allfiles/latinin1.dict.yaml", "./sort_rime/注音洋蔥plus版/latinin1.dict.yaml")
shutil.copyfile("./allfiles/latinin1.extended.dict.yaml", "./sort_rime/注音洋蔥plus版/latinin1.extended.dict.yaml")
shutil.copyfile("./allfiles/latinin1.schema.yaml", "./sort_rime/注音洋蔥plus版/latinin1.schema.yaml")

shutil.copyfile("./allfiles/phrases.cht.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.cht.dict.yaml")
shutil.copyfile("./allfiles/phrases.chtp.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.chtp.dict.yaml")
shutil.copyfile("./allfiles/phrases.cyr_all.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.cyr_all.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_l_w.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.en_l_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_o_w.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.en_o_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_u_w.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.en_u_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.fs_all.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.fs_all.dict.yaml")
shutil.copyfile("./allfiles/phrases.gr_all.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.gr_all.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hk.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.jp_hk.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hk_more.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.jp_hk_more.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hkk.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.jp_hkk.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hkkseg.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.jp_hkkseg.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hkup_w.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.jp_hkup_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hkmoreup_w.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.jp_hkmoreup_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.kr_more.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.kr_more.dict.yaml")
shutil.copyfile("./allfiles/phrases.la_py_w.dict.yaml", "./sort_rime/注音洋蔥plus版/phrases.la_py_w.dict.yaml")

shutil.copyfile("./allfiles/punct_bopomo.yaml", "./sort_rime/注音洋蔥plus版/punct_bopomo.yaml")
shutil.copyfile("./allfiles/rime.lua", "./sort_rime/注音洋蔥plus版/rime.lua")
shutil.copyfile("./allfiles/symbols_bpmf.dict.yaml", "./sort_rime/注音洋蔥plus版/symbols_bpmf.dict.yaml")
shutil.copyfile("./allfiles/symbols_bpmf.schema.yaml", "./sort_rime/注音洋蔥plus版/symbols_bpmf.schema.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion_add.dict.yaml", "./sort_rime/注音洋蔥plus版/terra_pinyin_onion_add.dict.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion.dict.yaml", "./sort_rime/注音洋蔥plus版/terra_pinyin_onion.dict.yaml")

shutil.copyfile("./allfiles/各方案default.custom/注音洋蔥plus版_custom/default.custom.yaml", "./sort_rime/注音洋蔥plus版/default.custom.yaml")

shutil.copyfile("./allfiles/opencc/back_mark.json", "./sort_rime/注音洋蔥plus版/opencc/back_mark.json")
shutil.copyfile("./allfiles/opencc/back_mark.txt", "./sort_rime/注音洋蔥plus版/opencc/back_mark.txt")
shutil.copyfile("./allfiles/opencc/bpm_big5e_hkscs_jis.json", "./sort_rime/注音洋蔥plus版/opencc/bpm_big5e_hkscs_jis.json")
shutil.copyfile("./allfiles/opencc/bpm_big5e_hkscs_jis.txt", "./sort_rime/注音洋蔥plus版/opencc/bpm_big5e_hkscs_jis.txt")
shutil.copyfile("./allfiles/opencc/emoji.json", "./sort_rime/注音洋蔥plus版/opencc/emoji.json")
shutil.copyfile("./allfiles/opencc/emoji.txt", "./sort_rime/注音洋蔥plus版/opencc/emoji.txt")
shutil.copyfile("./allfiles/opencc/ocm_big5e_hkscs_jis.json", "./sort_rime/注音洋蔥plus版/opencc/ocm_big5e_hkscs_jis.json")
shutil.copyfile("./allfiles/opencc/ocm_big5e_hkscs_jis.txt", "./sort_rime/注音洋蔥plus版/opencc/ocm_big5e_hkscs_jis.txt")
shutil.copyfile("./allfiles/opencc/punct_mark.json", "./sort_rime/注音洋蔥plus版/opencc/punct_mark.json")
shutil.copyfile("./allfiles/opencc/punct_mark.txt", "./sort_rime/注音洋蔥plus版/opencc/punct_mark.txt")


#複製檔案(地球拼音洋蔥mix-in版)
shutil.copyfile("./allfiles/cangjie5.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/cangjie5.dict.yaml")
shutil.copyfile("./allfiles/cangjie5.schema.yaml", "./sort_rime/地球拼音洋蔥mix-in版/cangjie5.schema.yaml")
shutil.copyfile("./allfiles/ocm_mixin_jp.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/ocm_mixin_jp.dict.yaml")
shutil.copyfile("./allfiles/ocm_mixin_kr.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/ocm_mixin_kr.dict.yaml")
shutil.copyfile("./allfiles/ocm_mixin_la.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/ocm_mixin_la.dict.yaml")

shutil.copyfile("./allfiles/phrases.cht_en_w.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.cht_en_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.cht.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.cht.dict.yaml")
shutil.copyfile("./allfiles/phrases.chtp.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.chtp.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_l_w.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.en_l_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_o_w.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.en_o_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.en_u_w.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.en_u_w.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hk.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.jp_hk.dict.yaml")
shutil.copyfile("./allfiles/phrases.jp_hkkreduce.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.jp_hkkreduce.dict.yaml")
shutil.copyfile("./allfiles/phrases.kr.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.kr.dict.yaml")
shutil.copyfile("./allfiles/phrases.la_py_w.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/phrases.la_py_w.dict.yaml")

shutil.copyfile("./allfiles/terra_pinyin_onion_add.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/terra_pinyin_onion_add.dict.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/terra_pinyin_onion.dict.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion.extended.dict.yaml", "./sort_rime/地球拼音洋蔥mix-in版/terra_pinyin_onion.extended.dict.yaml")
shutil.copyfile("./allfiles/terra_pinyin_onion.schema.yaml", "./sort_rime/地球拼音洋蔥mix-in版/terra_pinyin_onion.schema.yaml")

shutil.copyfile("./allfiles/各方案default.custom/地球拼音洋蔥mix-in版_custom/default.custom.yaml", "./sort_rime/地球拼音洋蔥mix-in版/default.custom.yaml")

shutil.copyfile("./allfiles/opencc/back_mark_ocm.json", "./sort_rime/地球拼音洋蔥mix-in版/opencc/back_mark_ocm.json")
shutil.copyfile("./allfiles/opencc/back_mark_ocm.txt", "./sort_rime/地球拼音洋蔥mix-in版/opencc/back_mark_ocm.txt")


#其他
shutil.copytree('./allfiles/其他/', './sort_rime/其他/')


#主程式
shutil.copytree('./allfiles/主程式/', './sort_rime/主程式/')


#增加日期
localtime=time.strftime("%Y%m%d", time.localtime())

os.rename('./sort_rime/地球拼音洋蔥mix-in版/', './sort_rime/地球拼音洋蔥mix-in版_'+localtime)
os.rename('./sort_rime/注音洋蔥純注音版/', './sort_rime/注音洋蔥純注音版_'+localtime)
os.rename('./sort_rime/注音洋蔥雙拼版/', './sort_rime/注音洋蔥雙拼版_'+localtime)
os.rename('./sort_rime/注音洋蔥mixin版/', './sort_rime/注音洋蔥mixin版_'+localtime)
os.rename('./sort_rime/注音洋蔥plus版/', './sort_rime/注音洋蔥plus版_'+localtime)

os.rename('./sort_rime/', './電腦RIME方案_'+localtime)


