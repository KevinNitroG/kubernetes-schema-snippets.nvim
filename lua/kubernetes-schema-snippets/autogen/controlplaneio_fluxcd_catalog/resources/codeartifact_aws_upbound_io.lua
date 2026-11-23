local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("domain_v1beta1"),
    t("domainpermissionspolicy_v1beta1"),
    t("repository_v1beta1"),
    t("repositorypermissionspolicy_v1beta1"),
    i(nil, "resource"),
  }
end
