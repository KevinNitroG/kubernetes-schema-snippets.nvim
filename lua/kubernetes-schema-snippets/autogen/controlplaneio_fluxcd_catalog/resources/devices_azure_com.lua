local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("iothub_v1api20210702"),
    t("iothub_v1api20210702storage"),
    t("iothub_v20210702"),
    t("iothub_v20210702storage"),
    i(nil, "resource"),
  }
end
