local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("atlasbackupcompliancepolicy_v1"),
    t("atlasbackuppolicy_v1"),
    t("atlasbackupschedule_v1"),
    t("atlascustomrole_v1"),
    t("atlasdatabaseuser_v1"),
    t("atlasdatafederation_v1"),
    t("atlasdeployment_v1"),
    t("atlasfederatedauth_v1"),
    t("atlasipaccesslist_v1"),
    t("atlasnetworkcontainer_v1"),
    t("atlasnetworkpeering_v1"),
    t("atlasorgsettings_v1"),
    t("atlasprivateendpoint_v1"),
    t("atlasproject_v1"),
    t("atlassearchindexconfig_v1"),
    t("atlasstreamconnection_v1"),
    t("atlasstreaminstance_v1"),
    t("atlasteam_v1"),
    t("atlasthirdpartyintegration_v1"),
    i(nil, "resource"),
  }
end
