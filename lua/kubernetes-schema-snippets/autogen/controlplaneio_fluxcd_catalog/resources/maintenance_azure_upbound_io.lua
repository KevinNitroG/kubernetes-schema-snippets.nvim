local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("maintenanceassignmentdedicatedhost_v1beta1"),
    t("maintenanceassignmentvirtualmachine_v1beta1"),
    t("maintenanceconfiguration_v1beta1"),
    t("maintenanceconfiguration_v1beta2"),
    i(nil, "resource"),
  }
end
