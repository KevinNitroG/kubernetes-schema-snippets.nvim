local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("migrationcentergroup_v1alpha1"),
    t("migrationcenterimportjob_v1alpha1"),
    t("migrationcenterpreferenceset_v1alpha1"),
    t("migrationcenterreportconfig_v1alpha1"),
    t("migrationcentersource_v1alpha1"),
    i(nil, "resource"),
  }
end
