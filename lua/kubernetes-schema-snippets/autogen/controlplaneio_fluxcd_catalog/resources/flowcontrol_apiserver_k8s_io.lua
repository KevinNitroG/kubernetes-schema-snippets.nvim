local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("flowschema_v1"),
    t("prioritylevelconfiguration_v1"),
    i(nil, "resource"),
  }
end
