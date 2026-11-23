local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("botassociation_v1beta1"),
    t("contactflow_v1beta1"),
    t("contactflowmodule_v1beta1"),
    t("hoursofoperation_v1beta1"),
    t("instance_v1beta1"),
    t("instancestorageconfig_v1beta1"),
    t("lambdafunctionassociation_v1beta1"),
    t("phonenumber_v1beta1"),
    t("queue_v1beta1"),
    t("quickconnect_v1beta1"),
    t("routingprofile_v1beta1"),
    t("securityprofile_v1beta1"),
    t("user_v1beta1"),
    t("userhierarchystructure_v1beta1"),
    t("vocabulary_v1beta1"),
    i(nil, "resource"),
  }
end
