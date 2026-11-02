local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("config_v1alpha1"),
    t("plugin_v1alpha1"),
    t("rulesfile_v1alpha1"),
    i(nil, "resource"),
  }
end
