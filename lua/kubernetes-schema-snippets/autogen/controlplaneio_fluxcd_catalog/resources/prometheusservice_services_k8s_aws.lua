local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alertmanagerdefinition_v1alpha1"),
    t("loggingconfiguration_v1alpha1"),
    t("rulegroupsnamespace_v1alpha1"),
    t("workspace_v1alpha1"),
    i(nil, "resource"),
  }
end
