local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("batchaccount_v1api20210101"),
    t("batchaccount_v1api20210101storage"),
    t("batchaccount_v20210101"),
    t("batchaccount_v20210101storage"),
    t("batchaccount_v20240701"),
    t("batchaccount_v20240701storage"),
    i(nil, "resource"),
  }
end
