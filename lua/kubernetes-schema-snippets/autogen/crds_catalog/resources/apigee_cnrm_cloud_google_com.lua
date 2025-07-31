local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apigeeaddonsconfig_v1alpha1"),
    t("apigeeendpointattachment_v1alpha1"),
    t("apigeeenvgroup_v1alpha1"),
    t("apigeeenvgroupattachment_v1alpha1"),
    t("apigeeenvironment_v1beta1"),
    t("apigeeinstance_v1alpha1"),
    t("apigeeinstanceattachment_v1alpha1"),
    t("apigeenataddress_v1alpha1"),
    t("apigeeorganization_v1beta1"),
    t("apigeesyncauthorization_v1alpha1"),
    i(nil, "resource"),
  }
end
