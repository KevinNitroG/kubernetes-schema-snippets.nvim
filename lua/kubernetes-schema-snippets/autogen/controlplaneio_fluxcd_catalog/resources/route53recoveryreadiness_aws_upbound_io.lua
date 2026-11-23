local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cell_v1beta1"),
    t("readinesscheck_v1beta1"),
    t("recoverygroup_v1beta1"),
    t("resourceset_v1beta1"),
    t("resourceset_v1beta2"),
    i(nil, "resource"),
  }
end
