local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("eventrelaynamespace_v1beta1"),
    t("hybridconnection_v1beta1"),
    t("hybridconnectionauthorizationrule_v1beta1"),
    t("namespaceauthorizationrule_v1beta1"),
    i(nil, "resource"),
  }
end
