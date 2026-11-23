local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("app_v1beta1"),
    t("deploymentconfig_v1beta1"),
    t("deploymentgroup_v1beta1"),
    i(nil, "resource"),
  }
end
