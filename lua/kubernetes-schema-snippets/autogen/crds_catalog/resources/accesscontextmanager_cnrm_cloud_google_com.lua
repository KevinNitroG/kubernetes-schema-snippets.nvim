local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesscontextmanageraccesslevel_v1beta1"),
    t("accesscontextmanageraccesslevelcondition_v1alpha1"),
    t("accesscontextmanageraccesspolicy_v1beta1"),
    t("accesscontextmanagergcpuseraccessbinding_v1alpha1"),
    t("accesscontextmanagerserviceperimeter_v1beta1"),
    t("accesscontextmanagerserviceperimeterresource_v1alpha1"),
    t("accesscontextmanagerserviceperimeterresource_v1beta1"),
    i(nil, "resource"),
  }
end
