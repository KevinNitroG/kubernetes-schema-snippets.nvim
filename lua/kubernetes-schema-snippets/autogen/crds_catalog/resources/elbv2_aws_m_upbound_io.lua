local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("lb_v1beta1"),
    t("lblistener_v1beta1"),
    t("lblistenercertificate_v1beta1"),
    t("lblistenerrule_v1beta1"),
    t("lbtargetgroup_v1beta1"),
    t("lbtargetgroupattachment_v1beta1"),
    t("lbtruststore_v1beta1"),
    i(nil, "resource"),
  }
end
