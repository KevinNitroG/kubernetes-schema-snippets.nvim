local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("secret_v1beta1"),
    t("secretpolicy_v1beta1"),
    t("secretrotation_v1beta1"),
    t("secretversion_v1beta1"),
    i(nil, "resource"),
  }
end
