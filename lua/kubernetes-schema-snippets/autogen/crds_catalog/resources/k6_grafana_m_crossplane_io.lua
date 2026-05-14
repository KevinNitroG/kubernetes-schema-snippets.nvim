local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("installation_v1alpha1"),
    t("loadtest_v1alpha1"),
    t("project_v1alpha1"),
    t("projectallowedloadzones_v1alpha1"),
    t("projectlimits_v1alpha1"),
    t("schedule_v1alpha1"),
    i(nil, "resource"),
  }
end
