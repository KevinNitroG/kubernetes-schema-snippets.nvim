local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("service_v1beta1"),
    t("serviceidentity_v1beta1"),
    t("serviceusageconsumerquotaoverride_v1alpha1"),
    i(nil, "resource"),
  }
end
