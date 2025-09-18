local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("computeflinkdeployment_v1alpha1"),
    t("computeworkspace_v1alpha1"),
    t("pulsarconnection_v1alpha1"),
    t("pulsarfunction_v1alpha1"),
    t("pulsargeoreplication_v1alpha1"),
    t("pulsarnamespace_v1alpha1"),
    t("pulsarnsisolationpolicy_v1alpha1"),
    t("pulsarpackage_v1alpha1"),
    t("pulsarpermission_v1alpha1"),
    t("pulsarsink_v1alpha1"),
    t("pulsarsource_v1alpha1"),
    t("pulsartenant_v1alpha1"),
    t("pulsartopic_v1alpha1"),
    t("secret_v1alpha1"),
    t("streamnativecloudconnection_v1alpha1"),
    i(nil, "resource"),
  }
end
