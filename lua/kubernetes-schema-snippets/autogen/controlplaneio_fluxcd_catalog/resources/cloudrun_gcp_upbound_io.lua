local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("domainmapping_v1beta2"),
    t("service_v1beta2"),
    t("serviceiammember_v1beta2"),
    t("v2job_v1beta2"),
    t("v2jobiambinding_v1beta1"),
    t("v2jobiammember_v1beta1"),
    t("v2jobiampolicy_v1beta1"),
    t("v2service_v1beta2"),
    i(nil, "resource"),
  }
end
