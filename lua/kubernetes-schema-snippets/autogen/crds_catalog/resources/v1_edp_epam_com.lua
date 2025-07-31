local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterkeycloak_v1alpha1"),
    t("clusterkeycloakrealm_v1alpha1"),
    t("keycloak_v1"),
    t("keycloakauthflow_v1"),
    t("keycloakclient_v1"),
    t("keycloakclientscope_v1"),
    t("keycloakrealm_v1"),
    t("keycloakrealmcomponent_v1"),
    t("keycloakrealmgroup_v1"),
    t("keycloakrealmidentityprovider_v1"),
    t("keycloakrealmrole_v1"),
    t("keycloakrealmrolebatch_v1"),
    t("keycloakrealmuser_v1"),
    i(nil, "resource"),
  }
end
