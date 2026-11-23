local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alertingrule_v1"),
    t("alertingrule_v1beta1"),
    t("lokistack_v1"),
    t("lokistack_v1beta1"),
    t("recordingrule_v1"),
    t("recordingrule_v1beta1"),
    t("rulerconfig_v1"),
    t("rulerconfig_v1beta1"),
    i(nil, "resource"),
  }
end
