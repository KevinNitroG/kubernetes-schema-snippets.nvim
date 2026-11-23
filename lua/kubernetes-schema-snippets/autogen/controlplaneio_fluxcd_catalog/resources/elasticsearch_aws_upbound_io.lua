local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("domain_v1beta1"),
    t("domain_v1beta2"),
    t("domainpolicy_v1beta1"),
    t("domainsamloptions_v1beta1"),
    t("domainsamloptions_v1beta2"),
    i(nil, "resource"),
  }
end
