local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clickhouseinstallation_v1"),
    t("clickhouseinstallationtemplate_v1"),
    t("clickhouseoperatorconfiguration_v1"),
    i(nil, "resource"),
  }
end
