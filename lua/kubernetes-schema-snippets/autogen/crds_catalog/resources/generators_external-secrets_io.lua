local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("acraccesstoken_v1alpha1"),
    t("clustergenerator_v1alpha1"),
    t("ecrauthorizationtoken_v1alpha1"),
    t("fake_v1alpha1"),
    t("gcraccesstoken_v1alpha1"),
    t("generatorstate_v1alpha1"),
    t("githubaccesstoken_v1alpha1"),
    t("grafana_v1alpha1"),
    t("mfa_v1alpha1"),
    t("password_v1alpha1"),
    t("quayaccesstoken_v1alpha1"),
    t("stssessiontoken_v1alpha1"),
    t("uuid_v1alpha1"),
    t("vaultdynamicsecret_v1alpha1"),
    t("webhook_v1alpha1"),
    i(nil, "resource"),
  }
end
