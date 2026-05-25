local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apiserversource_v1"),
    t("containersource_v1"),
    t("integrationsource_v1alpha1"),
    t("pingsource_v1"),
    t("pingsource_v1beta2"),
    t("sinkbinding_v1"),
    i(nil, "resource"),
  }
end
