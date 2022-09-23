--- @@ email_url_translator
--[[
把 recognizer 正則輸入 email 使用 lua 實現，使之有選項，避免設定空白清屏時無法上屏。
把 recognizer 正則輸入網址使用 lua 實現，使之有選項，避免設定空白清屏時無法上屏。
--]]
local function email_url_translator(input, seg)
  local email_in = string.match(input, "^([a-z][-_.0-9a-z]*@.*)$")
  local url1_in = string.match(input, "^(https?:.*)$")
  local url2_in = string.match(input, "^(ftp:.*)$")
  local url3_in = string.match(input, "^(mailto:.*)$")
  local url4_in = string.match(input, "^(file:.*)$")
  if (url1_in~=nil) or (url2_in~=nil) or (url3_in~=nil) or (url4_in~=nil) then
    yield(Candidate("englishtype", seg.start, seg._end, input , "〔URL〕"))
    return
  end
  if (email_in~=nil) then
    yield(Candidate("englishtype", seg.start, seg._end, email_in , "〔e-mail〕"))
    return
  end
end

return email_url_translator