local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("discoverer_v1beta1"),
    t("registry_v1beta1"),
    t("schema_v1beta1"),
    i(nil, "resource"),
  }
end
