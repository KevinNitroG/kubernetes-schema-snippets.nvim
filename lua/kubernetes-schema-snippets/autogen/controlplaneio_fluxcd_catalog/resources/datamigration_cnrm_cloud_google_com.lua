local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("databasemigrationconversionworkspace_v1alpha1"),
    t("databasemigrationmigrationjob_v1alpha1"),
    t("databasemigrationprivateconnection_v1alpha1"),
    t("datamigrationconnectionprofile_v1alpha1"),
    t("datamigrationmappingrule_v1alpha1"),
    i(nil, "resource"),
  }
end
