local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("connection_v1alpha1"),
    t("temporalcluster_v1beta1"),
    t("temporalclusterclient_v1beta1"),
    t("temporalconnection_v1alpha1"),
    t("temporalnamespace_v1beta1"),
    t("temporalschedule_v1beta1"),
    t("temporalworkerdeployment_v1alpha1"),
    t("temporalworkerprocess_v1beta1"),
    t("workerdeployment_v1alpha1"),
    t("workerresourcetemplate_v1alpha1"),
    i(nil, "resource"),
  }
end
