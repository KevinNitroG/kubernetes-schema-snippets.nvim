local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("addresspool_v1alpha1"),
    t("addresspool_v1beta1"),
    t("bfdprofile_v1beta1"),
    t("bgpadvertisement_v1beta1"),
    t("bgppeer_v1beta1"),
    t("bgppeer_v1beta2"),
    t("community_v1beta1"),
    t("ipaddresspool_v1beta1"),
    t("l2advertisement_v1beta1"),
    i(nil, "resource"),
  }
end
