local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("workspace_v1api20210601"),
    t("workspace_v1api20210601storage"),
    t("workspace_v20250701"),
    t("workspace_v20250701storage"),
    i(nil, "resource"),
  }
end
