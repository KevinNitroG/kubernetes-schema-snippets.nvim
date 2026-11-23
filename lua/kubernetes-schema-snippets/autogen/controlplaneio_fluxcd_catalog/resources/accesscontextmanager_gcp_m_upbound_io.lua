local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesslevel_v1beta1"),
    t("accesslevelcondition_v1beta1"),
    t("accesspolicy_v1beta1"),
    t("accesspolicyiammember_v1beta1"),
    t("serviceperimeter_v1beta1"),
    t("serviceperimeterresource_v1beta1"),
    i(nil, "resource"),
  }
end
