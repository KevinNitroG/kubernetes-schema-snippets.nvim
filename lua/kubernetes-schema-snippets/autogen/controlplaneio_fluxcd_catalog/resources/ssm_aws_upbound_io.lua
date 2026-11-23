local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("activation_v1beta1"),
    t("association_v1beta1"),
    t("association_v1beta2"),
    t("defaultpatchbaseline_v1beta1"),
    t("document_v1beta1"),
    t("maintenancewindow_v1beta1"),
    t("maintenancewindowtarget_v1beta1"),
    t("maintenancewindowtask_v1beta1"),
    t("maintenancewindowtask_v1beta2"),
    t("parameter_v1beta1"),
    t("patchbaseline_v1beta1"),
    t("patchgroup_v1beta1"),
    t("resourcedatasync_v1beta1"),
    t("resourcedatasync_v1beta2"),
    t("servicesetting_v1beta1"),
    i(nil, "resource"),
  }
end
