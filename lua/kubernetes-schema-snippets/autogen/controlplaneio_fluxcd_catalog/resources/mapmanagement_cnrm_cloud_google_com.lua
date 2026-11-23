local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("mapmanagementmapconfig_v1alpha1"),
    t("mapmanagementmapcontextconfig_v1alpha1"),
    t("mapmanagementstyleconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
