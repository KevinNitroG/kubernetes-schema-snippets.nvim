local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("aspecttype_v1beta1"),
    t("asset_v1beta2"),
    t("lake_v1beta2"),
    t("lakeiampolicy_v1beta1"),
    t("zone_v1beta2"),
    i(nil, "resource"),
  }
end
