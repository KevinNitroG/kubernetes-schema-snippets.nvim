local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("garageadmintoken_v1alpha1"),
    t("garageadmintoken_v1beta1"),
    t("garagebucket_v1alpha1"),
    t("garagebucket_v1beta1"),
    t("garagecluster_v1alpha1"),
    t("garagecluster_v1beta1"),
    t("garagecluster_v1beta2"),
    t("garagekey_v1alpha1"),
    t("garagekey_v1beta1"),
    t("garagenode_v1alpha1"),
    t("garagenode_v1beta1"),
    t("garagereferencegrant_v1beta1"),
    i(nil, "resource"),
  }
end
