local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clouddmsconversionworkspace_v1alpha1"),
    t("clouddmsmigrationjob_v1alpha1"),
    t("clouddmsprivateconnection_v1alpha1"),
    i(nil, "resource"),
  }
end
