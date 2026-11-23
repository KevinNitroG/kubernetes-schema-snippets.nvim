local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("spidercoordinator_v2beta1"),
    t("spiderendpoint_v2beta1"),
    t("spiderippool_v2beta1"),
    t("spidermultusconfig_v2beta1"),
    t("spiderreservedip_v2beta1"),
    t("spidersubnet_v2beta1"),
    i(nil, "resource"),
  }
end
