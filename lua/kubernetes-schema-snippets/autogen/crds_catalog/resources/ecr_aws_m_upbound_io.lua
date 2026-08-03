local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("lifecyclepolicy_v1beta1"),
    t("pullthroughcacherule_v1beta1"),
    t("registrypolicy_v1beta1"),
    t("registryscanningconfiguration_v1beta1"),
    t("replicationconfiguration_v1beta1"),
    t("repository_v1beta1"),
    t("repositorycreationtemplate_v1beta1"),
    t("repositorypolicy_v1beta1"),
    i(nil, "resource"),
  }
end
