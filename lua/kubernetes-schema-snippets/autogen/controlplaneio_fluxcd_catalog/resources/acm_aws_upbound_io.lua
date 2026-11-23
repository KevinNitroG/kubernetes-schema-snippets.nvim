local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("certificate_v1beta1"),
    t("certificate_v1beta2"),
    t("certificatevalidation_v1beta1"),
    i(nil, "resource"),
  }
end
