local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("keycloak_v2alpha1"),
    t("keycloakrealmimport_v2alpha1"),
    i(nil, "resource"),
  }
end
