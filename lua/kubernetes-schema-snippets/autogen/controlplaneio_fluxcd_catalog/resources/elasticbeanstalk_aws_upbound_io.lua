local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("application_v1beta1"),
    t("application_v1beta2"),
    t("applicationversion_v1beta1"),
    t("configurationtemplate_v1beta1"),
    i(nil, "resource"),
  }
end
