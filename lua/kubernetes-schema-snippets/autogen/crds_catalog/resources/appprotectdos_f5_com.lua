local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apdoslogconf_v1beta1"),
    t("apdospolicy_v1beta1"),
    t("dosprotectedresource_v1beta1"),
    i(nil, "resource"),
  }
end
