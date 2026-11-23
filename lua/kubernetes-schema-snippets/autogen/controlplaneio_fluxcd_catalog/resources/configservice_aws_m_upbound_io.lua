local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("awsconfigurationrecorderstatus_v1beta1"),
    t("configrule_v1beta1"),
    t("configurationaggregator_v1beta1"),
    t("configurationrecorder_v1beta1"),
    t("conformancepack_v1beta1"),
    t("deliverychannel_v1beta1"),
    t("remediationconfiguration_v1beta1"),
    i(nil, "resource"),
  }
end
