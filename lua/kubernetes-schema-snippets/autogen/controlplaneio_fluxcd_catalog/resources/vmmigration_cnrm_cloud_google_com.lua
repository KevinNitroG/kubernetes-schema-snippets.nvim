local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("vmmigrationdatacenterconnector_v1alpha1"),
    t("vmmigrationgroup_v1alpha1"),
    t("vmmigrationmigratingvm_v1alpha1"),
    t("vmmigrationsource_v1alpha1"),
    t("vmmigrationtargetproject_v1alpha1"),
    i(nil, "resource"),
  }
end
