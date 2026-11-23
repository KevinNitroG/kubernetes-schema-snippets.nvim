local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bfdprofile_v1beta1"),
    t("bgpadvertisement_v1beta1"),
    t("bgppeer_v1beta1"),
    t("bgppeer_v1beta2"),
    t("community_v1beta1"),
    t("configurationstate_v1beta1"),
    t("ipaddresspool_v1beta1"),
    t("l2advertisement_v1beta1"),
    t("servicebgpstatus_v1beta1"),
    t("servicel2status_v1beta1"),
    i(nil, "resource"),
  }
end
