local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("capitemplate_v1alpha1"),
    t("capitemplate_v1alpha2"),
    t("clusterbootstrapconfig_v1alpha1"),
    t("secretsync_v1alpha1"),
    i(nil, "resource"),
  }
end
