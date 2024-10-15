--[[
按鍵說明
--]]


local function hotkeys(n)
  local s_1 = string.match( n, "^bo_mixin")
  local s_2 = string.match( n, "^bopomo_onionplus")
  local s_3 = string.match( n, "^bopomo_onion_double")
  local s_4 = string.match( n, "^onion[-]array30")
  local s_5 = string.match( n, "^ocm_")
  local s_6 = string.match( n, "^dif1")
  if s_1 or s_2 then
    k1_table = {
        { "〖注音 mixin 和 plus 系列〗", "🄋" }
      , { "　『 中 / 英 』", "➀" }
      , { "　　［shift］+［space］變換中英（未打字時）", "➁" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➂" }
      , { "　　［control］+［  ,  ］切換英文", "➃" }
      , { "　　［control］+［shift］+［  ,  ］切換中文", "➄" }
      , { "　『 打字輸入 』", "➅" }
      , { "　 • 上屏", "➆" }
      , { "　　［Enter］上屏中文（有選項時）", "➇" }
      , { "　　［space］上屏中文（末尾為聲調或選字時）", "➈" }
      , { " • 特殊上屏", "➀🄋" }
      , { "　［shift］+［Enter］上屏所對應的英文、數字、符號", "➀➀" }
      , { "　［control］+［Enter］上屏顯示編碼，如注音符號", "➀➁" }
      , { "　［control］+［shift］+［Enter］上屏選項注釋", "➀➂" }
      , { " • 刪除", "➀➃" }
      , { "　［esc］消除未上屏注音（清空）", "➀➄" }
      , { "　［BackSpace］刪除單個字全部注音", "➀➅" }
      , { "　［shift］+［BackSpace］刪除一個注音符號", "➀➆" }
      , { "　［  \\  ］刪除一個注音符號（選單出現時）", "➀➇" }
      , { " • 游標移位", "➀➈" }
      , { "　［ right / left ］游標向左右一整個字（打字時）", "➁🄋" }
      , { "　［shift］+［ right / left ］游標向左右一個注音", "➁➀" }
      , { "　［up］游標向左一個注音（打字時）", "➁➁" }
      , { "　［shift］+［tab］和［tab］上一節和下一節（首節）", "➁➂" }
      , { "　（↑ ［tab］切到首個字，一字一字選字時可善用）", "➁➃" }
      , { "　［tab］跳回游標切分狀態（選字時）", "➁➄" }
      , { " • 選字單翻頁", "➁➅" }
      , { "　［ right / left ］翻頁（選字時）", "➁➆" }
      , { "　［shift］+［ up / down ］翻頁（打字時）", "➁➇" }
      , { "　［shift］+［ C / space ］翻頁（打字時）", "➁➈" }
      , { "　［shift］+［ I / K ］翻頁（打字時）", "➂🄋" }
      , { " • 選字", "➂➀" }
      , { "　［shift］+［ QAZWSX ］選字（左邊）", "➂➁" }
      , { "　［shift］+［ YHNUJM ］選字（右邊）", "➂➂" }
      , { "　［control］+［ 123456 ］選字？！", "➂➃" }
      , { "　（↑ Mac 會鍵位衝突）", "➂➄" }
      , { "『 刪除自動記憶字詞 』", "➂➅" }
      , { "　［ shift / control ］+［BackSpace］ Win 刪記憶字詞", "➂➆" }
      , { "　［fn］+［shift］+［BackSpace］ Mac 刪記憶字詞", "➂➇" }
      , { "　［shift］+［Delete］ Mac 外接鍵盤沒 fn 鍵，刪記憶字詞", "➂➈" }
      , { "　（↑ 該 Delete 非 BackSpace ）", "➃🄋" }
      , { "　────────────  ", "➃➀" }
      , { "　※ ［Enter］於 Mac 名稱為［return］", "➃➁" }
      , { "　※ ［BackSpace］於 Mac 名稱為［delete］", "➃➂" }
      }

    k2_table = {
        { "〖注音 mixin 和 plus 系列〗", "🄌" }
      , { "　『 方案選單 』", "➊" }
      , { "　　［control］+［  `  ］開啟方案選單（設置）", "➋" }
      , { "　　［control］+［shift］+［  `  ］開啟方案選單（設置）", "➌" }
      , { "　　［F4］開啟方案選單（設置）", "➍" }
      , { "　『 快捷鍵（上排/循環）』", "➎" }
      , { "　　［control］+［shift］+［  1  ］變換方案", "➏" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➐" }
      , { "　　［control］+［shift］+［  3  ］變換全半形", "➑" }
      , { "　　［control］+［shift］+［  4  ］變換標點全半形", "➒" }
      , { "　［control］+［shift］+［  5  ］變換繁簡體", "➊🄌" }
      , { "　［control］+［shift］+［  6  ］變換中文字符範圍", "➊➊" }
      , { "　［control］+［shift］+［  7  ］變換隨附 Emoji 有無", "➊➋" }
      , { "　［control］+［shift］+［  8  ］變換外語和符號注釋有無", "➊➌" }
      , { "　［control］+［shift］+［  9  ］變換 Unicode 編碼注釋有無", "➊➍" }
      , { "　［control］+［shift］+［  0  ］變換《Easy》英文排序", "➊➎" }
      , { "『 快捷鍵（下排/指定）』（初始設定 +［shift］）", "➊➏" }
      , { " • 切換設定", "➊➐" }
      , { "　［control］+［  ,  ］切換英文", "➊➑" }
      , { "　［control］+［  .  ］切換全形（全角）", "➊➒" }
      , { "　［control］+［  /  ］切換標點半形", "➋🄌" }
      , { "　［control］+［  ;  ］切換簡體轉換", "➋➊" }
      , { "　［control］+［  '  ］切換中文字符範圍為完整，不精簡", "➋➋" }
      , { "　［control］+［  [  ］切換隨附 Emoji 為無", "➋➌" }
      , { "　［control］+［  ]  ］切換外語和符號注釋為無", "➋➍" }
      , { "　（↑ 直按標點和「  =  」「符號」注釋無法關閉）", "➋➎" }
      , { "　［control］+［  -  ］切換 Unicode 編碼注釋為有", "➋➏" }
      , { "　［control］+［  =  ］切換《Easy》英文排序為序排", "➋➐" }
      , { "　（↑ 序排：按 a~z、個排(初始)：按字母個數 ）", "➋➑" }
      , { " • 初始設定", "➋➒" }
      , { "　［control］+［shift］+［  ,  ］切換中文", "➌🄌" }
      , { "　［control］+［shift］+［  .  ］切換半形（半角）", "➌➊" }
      , { "　［control］+［shift］+［  /  ］切換標點全形（原注音形式）", "➌➋" }
      , { "　［control］+［shift］+［  ;  ］切換不轉換簡體", "➌➌" }
      , { "　［control］+［shift］+［  '  ］切換中文其字符範圍為精簡", "➌➍" }
      , { "　［control］+［shift］+［  [  ］切換隨附 Emoji為有", "➌➎" }
      , { "　［control］+［shift］+［  ]  ］切換外語和符號注釋為有", "➌➏" }
      , { "　［control］+［shift］+［  -  ］切換 Unicode 編碼注釋為無", "➌➐" }
      , { "　［control］+［shift］+［  =  ］切換《Easy》英文排序為個排", "➌➑" }
      , { "　────────────  ", "➌➒" }
      , { "　※ 某些鍵位須用內附的 default.custom.yaml 檔", "➍🄌" }
      , { "　※ ［control］+［  -  or  =  ］於 Win 易衝突，或關閉", "➍➊" }
      , { "　※ ［control］+［shift］+［  -  or  =  ］於 Win 易衝突，或關閉", "➍➋" }
      }
    -- , { "　＊基本功能鍵", "🄋" }
    -- , { "＊洋蔥版功能鍵", "➀➇" }
    -- , { "　（洋蔥注音 plus 和 mixin 版限定，純注音版該鍵位為分節）", "➁🄋" }
    -- , { "　（［ QAZWSX ］和［ YHNUJM ］在鍵盤上為同樣形狀區塊，只是左邊移到右邊。）", "➃➂" }
    -- , { "　（［ QAZWSX ］方便單手選字；［ YHNUJM ］方便雙手選字。）", "➃➃" }
    -- , { "　（須使用內附的 default.custom.yaml 檔）", "➂➇" }
    -- , { "　（↑ 使用內附的 default.custom.yaml 檔才有效）", "➀➃" }
    -- , { "　預設功能快捷鍵多在上排，增設下排手順較好位置。", "➃➅" }
    -- , { "　以下快捷鍵切換不循環，使所切換之項目能完全肯定，含［ shift ］為初始設定。", "➃➆" }
    -- , { "　欲循環切換可使用［ control ］ +［ shift ］+［ 1～9 ］", "➃➇" }
    -- , { "• 以下八個快捷鍵，須使用內附的 default.custom.yaml 檔：", "➃➈" }
    -- , { "＊翻頁和選字", "➀🄋" }
    -- , { "　（↑ Rime 官方預設為［4］）", "➃➅" }
    -- , { "　　（↑ 整個字的注音，非單一個注音符號）", "➈" }
    -- , { "　（↑ 例：æ 〔KK, DJ, IPA〕）", "➋➐" }
    -- , { "　（↑ 例：æ 〔KK, DJ, IPA〕）", "➋➏" }

  elseif s_3 then
    k1_table = {
        { "〖注音雙拼〗", "🄋" }
      , { "　『 中 / 英 』", "➀" }
      , { "　　［shift］+［space］變換中英（未打字時）", "➁" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➂" }
      , { "　　［control］+［  ,  ］切換英文", "➃" }
      , { "　　［control］+［shift］+［  ,  ］切換中文", "➄" }
      , { "　『 打字輸入 』", "➅" }
      , { "　 • 上屏", "➆" }
      , { "　　［space］上屏中文（有選項時）", "➇" }
      , { "　　［Enter］上屏中文（有選項時）", "➈" }
      , { " • 特殊上屏", "➀🄋" }
      , { "　［shift］+［Enter］上屏所對應的英文、數字、符號", "➀➀" }
      , { "　［control］+［Enter］上屏顯示編碼，如：ji/（ㄐㄧˊ）", "➀➁" }
      , { "　［control］+［shift］+［Enter］上屏選項注釋", "➀➂" }
      , { " • 刪除", "➀➃" }
      , { "　［esc］消除未上屏注音（清空）", "➀➄" }
      , { "　［space］消除未上屏輸入（清空）（空碼時）", "➀➅" }
      , { "　［BackSpace］刪除一個注音符號", "➀➆" }
      , { "　［shift］+［BackSpace］刪除單個字全部注音", "➀➇" }
      , { " • 分節", "➀➈" }
      , { "　［  \\  ］分節（選單出現時）", "➁🄋" }
      , { " • 游標移位", "➁➀" }
      , { "　［ right / left ］游標向左右一個注音", "➁➁" }
      , { "　［shift］+［ right / left ］游標向左右一整個字（打字時）", "➁➂" }
      , { "　［up］游標向左一整個字（打字時）", "➁➃" }
      , { "　［shift］+［tab］和［tab］上一節和下一節（首節）", "➁➄" }
      , { "　（↑ ［tab］切到首個字，一字一字選字時可善用）", "➁➅" }
      , { "　［tab］跳回游標切分狀態（選字時）", "➁➆" }
      , { " • 選字單翻頁", "➁➇" }
      , { "　［ right / left ］翻頁（選字時）", "➁➈" }
      , { "　［shift］+［ up / down ］翻頁（打字時）", "➂🄋" }
      , { "　［shift］+［ tab / space ］翻頁（選字/打字時）", "➂➀" }
      , { " • 選字", "➂➁" }
      , { "　［ 123456 ］選字", "➂➂" }
      , { "　［control］+［ 123456 ］選字？！", "➂➃" }
      , { "　（↑ Mac 會鍵位衝突）", "➂➄" }
      , { "『 刪除自動記憶字詞 』", "➂➅" }
      , { "　［ shift / control ］+［BackSpace］ Win 刪記憶字詞", "➂➆" }
      , { "　［fn］+［shift］+［BackSpace］ Mac 刪記憶字詞", "➂➇" }
      , { "　［shift］+［Delete］ Mac 外接鍵盤沒 fn 鍵，刪記憶字詞", "➂➈" }
      , { "　（↑ 該 Delete 非 BackSpace ）", "➃🄋" }
      , { "　────────────  ", "➃➀" }
      , { "　※ ［Enter］於 Mac 名稱為［return］", "➃➁" }
      , { "　※ ［BackSpace］於 Mac 名稱為［delete］", "➃➂" }
      }

    k2_table = {
        { "〖注音雙拼〗", "🄌" }
      , { "　『 方案選單 』", "➊" }
      , { "　　［control］+［  `  ］開啟方案選單（設置）", "➋" }
      , { "　　［control］+［shift］+［  `  ］開啟方案選單（設置）", "➌" }
      , { "　　［F4］開啟方案選單（設置）", "➍" }
      , { "　『 快捷鍵（上排/循環）』", "➎" }
      , { "　　［control］+［shift］+［  1  ］變換方案", "➏" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➐" }
      , { "　　［control］+［shift］+［  3  ］變換全半形", "➑" }
      , { "　　［control］+［shift］+［  4  ］變換標點全半形", "➒" }
      , { "　［control］+［shift］+［  5  ］變換繁簡體", "➊🄌" }
      , { "　［control］+［shift］+［  6  ］變換中文字符範圍（CJK）", "➊➊" }
      , { "　［control］+［shift］+［  7  ］變換隨附 Emoji 有無", "➊➋" }
      , { "　［control］+［shift］+［  8  ］變換 Unicode 編碼注釋有無", "➊➌" }
      , { "　［control］+［shift］+［  9  ］變換 Enter 上屏中文或原始輸入", "➊➍" }
      , { "『 快捷鍵（下排/指定）』（初始設定 +［shift］）", "➊➎" }
      , { " • 切換設定", "➊➏" }
      , { "　［control］+［  ,  ］切換英文", "➊➐" }
      , { "　［control］+［  .  ］切換全形（全角）", "➊➑" }
      , { "　［control］+［  /  ］切換標點半形", "➊➒" }
      , { "　［control］+［  ;  ］切換簡體轉換", "➋🄌" }
      , { "　［control］+［  '  ］切換中文字符範圍為完整，不精簡", "➋➊" }
      , { "　［control］+［  [  ］切換隨附 Emoji 為無", "➋➋" }
      , { "　［control］+［  -  ］切換 Unicode 編碼注釋為有", "➋➌" }
      , { "　［control］+［  =  ］切換 Enter 上屏原始輸入", "➋➍" }
      , { " • 初始設定", "➋➎" }
      , { "　［control］+［shift］+［  ,  ］切換中文", "➋➏" }
      , { "　［control］+［shift］+［  .  ］切換半形（半角）", "➋➐" }
      , { "　［control］+［shift］+［  /  ］切換標點全形", "➋➑" }
      , { "　［control］+［shift］+［  ;  ］切換不轉換簡體", "➋➒" }
      , { "　［control］+［shift］+［  '  ］切換中文其字符範圍為精簡（CJK）", "➌🄌" }
      , { "　［control］+［shift］+［  [  ］切換隨附 Emoji為有", "➌➊" }
      , { "　［control］+［shift］+［  -  ］切換 Unicode 編碼注釋為無", "➌➋" }
      , { "　［control］+［shift］+［  =  ］切換 Enter 上屏中文", "➌➌" }
      , { "　────────────  ", "➌➍" }
      , { "　※ 某些鍵位須用內附的 default.custom.yaml 檔", "➌➎" }
      , { "　※ ［control］+［  -  or  =  ］於 Win 易衝突，或關閉", "➌➏" }
      , { "　※ ［control］+［shift］+［  -  or  =  ］於 Win 易衝突，或關閉", "➌➐" }
      }

  elseif s_4 then
    k1_table = {
        { "〖行列３０〗", "🄋" }
      , { "　『 中 / 英 』", "➀" }
      , { "　　［shift］+［space］變換中英（未打字時）", "➁" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➂" }
      , { "　　［control］+［  ,  ］切換英文", "➃" }
      , { "　　［control］+［shift］+［  ,  ］切換中文", "➄" }
      , { "　『 打字輸入 』", "➅" }
      , { "　 • 上屏", "➆" }
      , { "　　［space］上屏中文（有選項時）", "➇" }
      , { "　 • 特殊上屏", "➈" }
      , { "　［shift］+［Enter］上屏所對應的英文、數字、符號", "➀🄋" }
      , { "　［control］+［Enter］上屏顯示編碼，如：7⇣4-9-", "➀➀" }
      , { "　［control］+［shift］+［Enter］上屏選項注釋", "➀➁" }
      , { " • 刪除", "➀➂" }
      , { "　［esc］消除未上屏輸入（清空）", "➀➃" }
      , { "　［space］消除未上屏輸入（清空）（空碼時）", "➀➄" }
      , { "　［BackSpace］刪除一個輸入碼", "➀➅" }
      , { " • 選字單翻頁", "➀➆" }
      , { "　［tab］翻下頁（打字時）", "➀➇" }
      , { "　［ right / left ］翻頁（選字時）", "➀➈" }
      , { "　［shift］+［ up / down ］翻頁（打字時）", "➁🄋" }
      , { "　［shift］+［ tab / space ］翻頁（打字時）", "➁➀" }
      , { " • 選字", "➁➁" }
      , { "　［ 1234567890 ］選字", "➁➂" }
      , { "　［control］+［ 1234567890 ］選字？！", "➁➃" }
      , { "　（↑ Mac 會鍵位衝突）", "➁➄" }
      , { "　────────────  ", "➁➅" }
      , { "　※ ［Enter］於 Mac 名稱為［return］", "➁➆" }
      , { "　※ ［BackSpace］於 Mac 名稱為［delete］", "➁➇" }
      }

    k2_table = {
        { "〖行列３０〗", "🄌" }
      , { "　『 方案選單 』", "➊" }
      , { "　　［control］+［  `  ］開啟方案選單（設置）", "➋" }
      , { "　　［control］+［shift］+［  `  ］開啟方案選單（設置）", "➌" }
      , { "　　［F4］開啟方案選單（設置）", "➍" }
      , { "　『 快捷鍵（上排/循環）』", "➎" }
      , { "　　［control］+［shift］+［  1  ］變換方案", "➏" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➐" }
      , { "　　［control］+［shift］+［  3  ］變換全半形", "➑" }
      , { "　　［control］+［shift］+［  4  ］變換標點全半形", "➒" }
      , { "　［control］+［shift］+［  5  ］變換繁簡體", "➊🄌" }
      , { "　［control］+［shift］+［  6  ］變換中文字符範圍", "➊➊" }
      , { "　［control］+［shift］+［  7  ］變換編碼標注有無", "➊➋" }
      , { "　［control］+［shift］+［  8  ］變換上屏簡碼(多個)為直上或香草", "➊➌" }
      , { "　［control］+［shift］+［  9  ］變換 w 符號 space 為上屏或翻頁", "➊➍" }
      , { "　［control］+［shift］+［  0  ］變換 Enter 上屏中文或原始輸入", "➊➎" }
      , { "　（↑ Win 會鍵位衝突）", "➊➏" }
      , { "『 快捷鍵（下排/指定）』（初始設定 +［shift］）", "➊➐" }
      , { " • 切換設定", "➊➑" }
      , { "　［control］+［  ,  ］切換英文", "➊➒" }
      , { "　［control］+［  .  ］切換全形（全角）", "➋🄌" }
      , { "　［control］+［  /  ］切換標點半形", "➋➊" }
      , { "　［control］+［  ;  ］切換簡體轉換", "➋➋" }
      , { "　［control］+［  '  ］切換中文字符範圍為完整（增廣），不精簡", "➋➌" }
      , { "　［control］+［  [  ］切換編碼標注為無", "➋➍" }
      , { "　［control］+［  ]  ］切換上屏簡碼(多個)為直上", "➋➎" }
      , { "　［control］+［  -  ］切換 w 符號 space 為上屏", "➋➏" }
      , { "　［control］+［  =  ］切換 Enter 上屏中文", "➋➐" }
      , { " • 初始設定", "➋➑" }
      , { "　［control］+［shift］+［  ,  ］切換中文", "➋➒" }
      , { "　［control］+［shift］+［  .  ］切換半形（半角）", "➌🄌" }
      , { "　［control］+［shift］+［  /  ］切換標點全形", "➌➊" }
      , { "　［control］+［shift］+［  ;  ］切換不轉換簡體", "➌➋" }
      , { "　［control］+［shift］+［  '  ］切換中文其字符範圍為精簡（CJK）", "➌➌" }
      , { "　［control］+［shift］+［  [  ］切換編碼標注為有", "➌➍" }
      , { "　［control］+［shift］+［  ]  ］切換上屏簡碼(多個)為香草模式", "➌➎" }
      , { "　［control］+［shift］+［  -  ］切換 w 符號 space 為翻頁", "➌➏" }
      , { "　［control］+［shift］+［  =  ］切換 Enter 上屏原始輸入", "➌➐" }
      , { "　────────────  ", "➌➑" }
      , { "　※ 某些鍵位須用內附的 default.custom.yaml 檔", "➌➒" }
      , { "　※ ［control］+［  -  or  =  ］於 Win 易衝突，或關閉", "➍🄌" }
      , { "　※ ［control］+［shift］+［  -  or  =  ］於 Win 易衝突，或關閉", "➍➊" }
      }
      -- , { "　［shift］+［BackSpace］刪除一個輸入碼", "➀➀" }
      -- , { " • 游標移位", "➀➅" }
      -- , { "　［right / left］游標向左右一個編碼", "➀➆" }
      -- , { "　［shift］+［right / left］游標向左右一整個字（打字時）", "➀➇" }
      -- , { "　（↑ 不上屏中文，則上屏原始輸入碼）", "➅➅" }

  elseif s_5 or s_6 then
    k1_table = {
        { "〖形碼方案〗", "🄋" }
      , { "　『 中 / 英 』", "➀" }
      , { "　　［shift］+［space］變換中英（未打字時）", "➁" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➂" }
      , { "　　［control］+［  ,  ］切換英文", "➃" }
      , { "　　［control］+［shift］+［  ,  ］切換中文", "➄" }
      , { "　『 打字輸入 』", "➅" }
      , { "　 • 上屏", "➆" }
      , { "　　［space］上屏中文（有選項時）", "➇" }
      , { "　　［Enter］上屏中文（有選項時）", "➈" }
      , { " • 特殊上屏", "➀🄋" }
      , { "　［shift］+［Enter］上屏所對應的英文、數字、符號", "➀➀" }
      , { "　［control］+［Enter］上屏顯示編碼，如：DJ", "➀➁" }
      , { "　［control］+［shift］+［Enter］上屏選項注釋", "➀➂" }
      , { " • 刪除", "➀➃" }
      , { "　［esc］消除未上屏注音（清空）", "➀➄" }
      , { "　［BackSpace］刪除一個注音符號", "➀➅" }
      , { "　［shift］+［BackSpace］刪除單個字全部注音", "➀➆" }
      , { " • 分節", "➀➇" }
      , { "　［  |  ］分節（選單出現時）", "➀➈" }
      , { " • 游標移位", "➁🄋" }
      , { "　［ right / left ］游標向左右一個編碼（打字時）", "➁➀" }
      , { "　［shift］+［ right / left ］游標向左右一整個字", "➁➁" }
      , { "　［up］游標向左一整個字（打字時）", "➁➂" }
      , { "　［shift］+［tab］和［tab］上一節和下一節（首節）", "➁➃" }
      , { "　（↑ ［tab］切到首個字，一字一字選字時可善用）", "➁➄" }
      , { "　［tab］跳回游標切分狀態（選字時）", "➁➅" }
      , { " • 選字單翻頁", "➁➆" }
      , { "　［ right / left ］翻頁（選字時）", "➁➇" }
      , { "　［shift］+［ up / down ］翻頁（打字時）", "➁➈" }
      , { "　［shift］+［ C / space ］翻頁（打字時）", "➂🄋" }
      , { " • 選字", "➂➀" }
      , { "　［ 012345678 ］選字", "➂➁" }
      , { "　［control］+［ 012345678 ］選字？！", "➂➂" }
      , { "　（↑ Mac 會鍵位衝突）", "➂➃" }
      , { "", "➂➄" }
      , { "『 刪除自動記憶字詞 』", "➂➅" }
      , { "　［ shift / control ］+［BackSpace］ Win 刪記憶字詞", "➂➆" }
      , { "　［fn］+［shift］+［BackSpace］ Mac 刪記憶字詞", "➂➇" }
      , { "　［shift］+［Delete］ Mac 外接鍵盤沒 fn 鍵，刪記憶字詞", "➂➈" }
      , { "　（↑ 該 Delete 非 BackSpace ）", "➃🄋" }
      , { "　────────────  ", "➃➀" }
      , { "　※ ［Enter］於 Mac 名稱為［return］", "➃➁" }
      , { "　※ ［BackSpace］於 Mac 名稱為［delete］", "➃➂" }
      }

    k2_table = {
        { "〖形碼方案〗", "🄌" }
      , { "　『 方案選單 』", "➊" }
      , { "　　［control］+［  `  ］開啟方案選單（設置）", "➋" }
      , { "　　［control］+［shift］+［  `  ］開啟方案選單（設置）", "➌" }
      , { "　　［F4］開啟方案選單（設置）", "➍" }
      , { "　『 快捷鍵（上排/循環）』", "➎" }
      , { "　　［control］+［shift］+［  1  ］變換方案", "➏" }
      , { "　　［control］+［shift］+［  2  ］變換中英", "➐" }
      , { "　　［control］+［shift］+［  3  ］變換全半形", "➑" }
      , { "　　［control］+［shift］+［  4  ］變換標點全半形", "➒" }
      , { "　［control］+［shift］+［  5  ］變換繁簡體", "➊🄌" }
      , { "　［control］+［shift］+［  6  ］變換中文字符範圍", "➊➊" }
      , { "　［control］+［shift］+［  7  ］變換隨附 Emoji 有無", "➊➋" }
      , { "　［control］+［shift］+［  8  ］變換編碼標注有無", "➊➌" }
      , { "　［control］+［shift］+［  9  ］變換外語和符號注釋有無", "➊➍" }
      , { "　［control］+［shift］+［  0  ］變換 Unicode 編碼注釋有無", "➊➎" }
      -- , { "　［control］+［shift］+［  0  ］變換《Easy》英文排序？！", "➊➎" }
      , { "　（↑ Win 會鍵位衝突）", "➊➏" }
      , { "", "➊➐" }
      , { "『 快捷鍵（下排/指定）』（初始設定 +［shift］）", "➊➑" }
      , { " • 切換設定", "➊➒" }
      , { "　［control］+［  ,  ］切換英文", "➋🄌" }
      , { "　［control］+［  .  ］切換全形（全角）", "➋➊" }
      , { "　［control］+［  /  ］切換標點半形", "➋➋" }
      , { "　［control］+［  ;  ］切換簡體轉換", "➋➌" }
      , { "　［control］+［  '  ］切換中文字符範圍為完整，不精簡", "➋➍" }
      , { "　［control］+［  [  ］切換編碼標注為無", "➋➎" }
      , { "　［control］+［  ]  ］切換外語和符號注釋為無", "➋➏" }
      , { "　（↑ 直按標點和「 = 」「符號」注釋無法關閉）", "➋➐" }
      , { "　［control］+［  -  ］切換 Unicode 編碼注釋為有", "➋➑" }
      , { "　［control］+［  =  ］切換《Easy》英文排序為序排", "➋➒" }
      , { "　（↑ 序排：按 a~z、個排(初始)：按字母個數 ）", "➌🄌" }
      , { " • 初始設定", "➌➊" }
      , { "　［control］+［shift］+［  ,  ］切換中文", "➌➋" }
      , { "　［control］+［shift］+［  .  ］切換半形（半角）", "➌➌" }
      , { "　［control］+［shift］+［  /  ］切換標點全形", "➌➍" }
      , { "　［control］+［shift］+［  ;  ］切換不轉換簡體", "➌➎" }
      , { "　［control］+［shift］+［  '  ］切換中文其字符範圍為精簡", "➌➏" }
      , { "　［control］+［shift］+［  [  ］切換編碼標注為有", "➌➐" }
      , { "　［control］+［shift］+［  ]  ］切換外語和符號注釋為有", "➌➑" }
      , { "　［control］+［shift］+［  -  ］切換 Unicode 編碼注釋為無", "➌➒" }
      , { "　［control］+［shift］+［  =  ］切換《Easy》英文排序為個排", "➍🄌" }
      , { "　────────────  ", "➍➊" }
      , { "　※ 某些鍵位須用內附的 default.custom.yaml 檔", "➍➋" }
      , { "　※ ［control］+［  -  or  =  ］於 Win 易衝突，或關閉", "➍➌" }
      , { "　※ ［control］+［shift］+［  -  or  =  ］於 Win 易衝突，或關閉", "➍➍" }
      }

  else
    k1_table = {
        { "〖不明方案〗", "🄋" }
      -- , { "　待補", "➀" }
      }

    k2_table = {
        { "〖不明方案〗", "🄌" }
      -- , { "　待補", "➊" }
      }

  end
  return {k1_table, k2_table}
end

return hotkeys