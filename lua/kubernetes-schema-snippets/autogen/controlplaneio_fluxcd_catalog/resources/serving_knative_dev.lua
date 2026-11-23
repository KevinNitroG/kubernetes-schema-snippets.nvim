local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configuration_v1"),
    t("domainmapping_v1beta1"),
    t("revision_v1"),
    t("route_v1"),
    t("service_v1"),
    i(nil, "resource"),
  }
end
