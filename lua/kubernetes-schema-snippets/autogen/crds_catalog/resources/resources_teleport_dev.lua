local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("teleportaccesslist_v1"),
    t("teleportaccessmonitoringrulev1_v1"),
    t("teleportappv3_v1"),
    t("teleportautoupdateconfigv1_v1"),
    t("teleportautoupdateversionv1_v1"),
    t("teleportbotv1_v1"),
    t("teleportdatabasev3_v1"),
    t("teleportgithubconnector_v3"),
    t("teleportinferencemodel_v1"),
    t("teleportinferencepolicy_v1"),
    t("teleportinferencesecret_v1"),
    t("teleportlockv2_v1"),
    t("teleportloginrule_v1"),
    t("teleportoidcconnector_v3"),
    t("teleportoktaimportrule_v1"),
    t("teleportopenssheiceserverv2_v1"),
    t("teleportopensshserverv2_v1"),
    t("teleportprovisiontoken_v2"),
    t("teleportretrievalmodelv1_v1"),
    t("teleportrole_v5"),
    t("teleportrole_v6"),
    t("teleportrolev6_v1"),
    t("teleportrolev7_v1"),
    t("teleportrolev8_v1"),
    t("teleportsamlconnector_v2"),
    t("teleportsamlidpserviceproviderv1_v1"),
    t("teleportscopedroleassignmentv1_v1"),
    t("teleportscopedrolev1_v1"),
    t("teleportscopedtokenv1_v1"),
    t("teleporttrustedclusterv2_v1"),
    t("teleportuser_v2"),
    t("teleportworkloadidentityv1_v1"),
    i(nil, "resource"),
  }
end
