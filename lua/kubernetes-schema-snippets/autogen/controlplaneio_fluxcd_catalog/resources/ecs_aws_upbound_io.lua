local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accountsettingdefault_v1beta1"),
    t("capacityprovider_v1beta1"),
    t("capacityprovider_v1beta2"),
    t("cluster_v1beta1"),
    t("cluster_v1beta2"),
    t("clustercapacityproviders_v1beta1"),
    t("service_v1beta1"),
    t("service_v1beta2"),
    t("taskdefinition_v1beta1"),
    t("taskdefinition_v1beta2"),
    i(nil, "resource"),
  }
end
