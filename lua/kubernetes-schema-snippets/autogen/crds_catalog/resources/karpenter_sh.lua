local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("machine_v1alpha5"),
    t("nodeclaim_v1"),
    t("nodeclaim_v1beta1"),
    t("nodepool_v1"),
    t("nodepool_v1beta1"),
    t("provisioner_v1alpha5"),
    i(nil, "resource"),
  }
end
