local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("addonsconfig_v1beta1"),
    t("endpointattachment_v1beta1"),
    t("envgroup_v1beta1"),
    t("envgroupattachment_v1beta1"),
    t("environment_v1beta2"),
    t("environmentiammember_v1beta2"),
    t("envkeystore_v1beta1"),
    t("envreferences_v1beta1"),
    t("instance_v1beta1"),
    t("instanceattachment_v1beta1"),
    t("keystoresaliaseskeycertfile_v1beta1"),
    t("nataddress_v1beta1"),
    t("organization_v1beta2"),
    t("syncauthorization_v1beta1"),
    t("targetserver_v1beta1"),
    i(nil, "resource"),
  }
end
