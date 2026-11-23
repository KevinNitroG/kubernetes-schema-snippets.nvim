local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("raycluster_v1"),
    t("raycluster_v1alpha1"),
    t("raycronjob_v1"),
    t("rayjob_v1"),
    t("rayjob_v1alpha1"),
    t("rayservice_v1"),
    t("rayservice_v1alpha1"),
    i(nil, "resource"),
  }
end
