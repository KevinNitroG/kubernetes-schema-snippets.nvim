local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("broker_v1"),
    t("eventpolicy_v1alpha1"),
    t("eventtransform_v1alpha1"),
    t("eventtype_v1beta1"),
    t("eventtype_v1beta2"),
    t("eventtype_v1beta3"),
    t("requestreply_v1alpha1"),
    t("trigger_v1"),
    i(nil, "resource"),
  }
end
