local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("application_v1"),
    t("securitygroup_v1"),
    t("serviceprincipal_v1"),
    i(nil, "resource"),
  }
end
