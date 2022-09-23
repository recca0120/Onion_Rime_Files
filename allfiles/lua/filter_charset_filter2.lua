--- @@ charset_filter2
--[[
（ocm_onionmix）（手機全方案會用到）
把 opencc 轉換成「᰼」(或某個符號)，再用 lua 功能去除「᰼」
--]]


-- charset2 = {
--  ["Deletesymbol"] = { first = 0x1C3C } }

-- function exists2(single_filter2, text)
--   for i in utf8.codes(text) do
--    local c = utf8.codepoint(text, i)
--    if (not single_filter2(c)) then
--   return false
--    end
--   end
--   return true
-- end

-- function is_charset2(s)
--  return function (c)
--     return c == charset2[s].first
--  end
-- end

-- function is_symbol_ext(c)
--  return is_charset2("Deletesymbol")(c)
-- end

-- function charset_filter2(input)
--  for cand in input:iter() do
--     if (not exists2(is_symbol_ext, cand.text))
--     then
--     yield(cand)
--     end
--  end
-- end




local function charset_filter2(input, env)
-- local function filter2(input, env)
  local c_f2_s = env.engine.context:get_option("zh_tw")
  if (c_f2_s) then
    for cand in input:iter() do
      if (not string.find(cand.text, '᰼᰼' )) then
      -- if (not string.find(cand.text, '.*᰼᰼.*' )) then
        yield(cand)
      end
    end
  else
    for cand in input:iter() do
      yield(cand)
    end
    -- if (input == nil) then
    --   cand = nil
    -- end
  end
  -- return nil
end

return { charset_filter2 = charset_filter2 }
-- return filter2