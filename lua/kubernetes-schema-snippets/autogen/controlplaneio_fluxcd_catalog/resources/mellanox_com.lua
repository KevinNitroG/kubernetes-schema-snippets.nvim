local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("hostdevicenetwork_v1alpha1"),
    t("ipoibnetwork_v1alpha1"),
    t("macvlannetwork_v1alpha1"),
    t("nicclusterpolicy_v1alpha1"),
    t("nicnodepolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
