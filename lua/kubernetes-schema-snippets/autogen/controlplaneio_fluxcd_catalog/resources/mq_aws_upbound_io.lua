local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("broker_v1beta1"),
    t("broker_v1beta2"),
    t("configuration_v1beta1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
