local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("listener_v1alpha1"),
    t("loadbalancer_v1alpha1"),
    t("rule_v1alpha1"),
    t("targetgroup_v1alpha1"),
    i(nil, "resource"),
  }
end
