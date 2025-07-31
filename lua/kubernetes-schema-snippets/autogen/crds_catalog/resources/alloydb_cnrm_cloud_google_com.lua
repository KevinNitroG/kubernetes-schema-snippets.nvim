local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alloydbbackup_v1alpha1"),
    t("alloydbbackup_v1beta1"),
    t("alloydbcluster_v1alpha1"),
    t("alloydbcluster_v1beta1"),
    t("alloydbinstance_v1alpha1"),
    t("alloydbinstance_v1beta1"),
    t("alloydbuser_v1beta1"),
    i(nil, "resource"),
  }
end
