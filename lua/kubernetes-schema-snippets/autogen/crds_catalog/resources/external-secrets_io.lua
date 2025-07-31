local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterexternalsecret_v1"),
    t("clusterexternalsecret_v1beta1"),
    t("clusterpushsecret_v1alpha1"),
    t("clustersecretstore_v1"),
    t("clustersecretstore_v1alpha1"),
    t("clustersecretstore_v1beta1"),
    t("externalsecret_v1"),
    t("externalsecret_v1alpha1"),
    t("externalsecret_v1beta1"),
    t("pushsecret_v1alpha1"),
    t("secretstore_v1"),
    t("secretstore_v1alpha1"),
    t("secretstore_v1beta1"),
    i(nil, "resource"),
  }
end
