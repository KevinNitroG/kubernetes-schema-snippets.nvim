local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("namespace_v1api20230901"),
    t("namespacesauthorizationrule_v1api20230901"),
    t("notificationhub_v1api20230901"),
    t("notificationhubsauthorizationrule_v1api20230901"),
    i(nil, "resource"),
  }
end
