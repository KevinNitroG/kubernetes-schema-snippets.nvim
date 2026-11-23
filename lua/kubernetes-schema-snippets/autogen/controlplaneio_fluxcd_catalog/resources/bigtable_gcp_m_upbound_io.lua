local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appprofile_v1beta1"),
    t("garbagecollectionpolicy_v1beta1"),
    t("instance_v1beta1"),
    t("instanceiambinding_v1beta1"),
    t("instanceiammember_v1beta1"),
    t("instanceiampolicy_v1beta1"),
    t("table_v1beta1"),
    t("tableiambinding_v1beta1"),
    t("tableiambinding_v1beta2"),
    t("tableiammember_v1beta1"),
    t("tableiammember_v1beta2"),
    t("tableiampolicy_v1beta1"),
    t("tableiampolicy_v1beta2"),
    i(nil, "resource"),
  }
end
