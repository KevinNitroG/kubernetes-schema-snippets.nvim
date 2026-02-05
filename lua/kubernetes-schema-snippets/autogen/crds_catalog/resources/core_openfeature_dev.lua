local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("featureflag_v1beta1"),
    t("featureflagsource_v1beta1"),
    t("flagd_v1beta1"),
    t("inprocessconfiguration_v1beta1"),
    i(nil, "resource"),
  }
end
