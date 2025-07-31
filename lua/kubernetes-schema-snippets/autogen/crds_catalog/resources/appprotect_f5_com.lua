local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("aplogconf_v1beta1"),
    t("appolicy_v1beta1"),
    t("apusersig_v1beta1"),
    i(nil, "resource"),
  }
end
