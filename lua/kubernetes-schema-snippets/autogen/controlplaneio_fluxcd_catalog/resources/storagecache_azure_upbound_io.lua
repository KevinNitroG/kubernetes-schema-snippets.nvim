local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("hpccache_v1beta1"),
    t("hpccache_v1beta2"),
    t("hpccacheaccesspolicy_v1beta1"),
    t("hpccacheblobnfstarget_v1beta1"),
    t("hpccacheblobtarget_v1beta1"),
    t("hpccachenfstarget_v1beta1"),
    i(nil, "resource"),
  }
end
