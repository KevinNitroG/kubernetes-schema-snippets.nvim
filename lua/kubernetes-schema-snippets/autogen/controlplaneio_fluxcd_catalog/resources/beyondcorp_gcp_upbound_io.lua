local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appconnection_v1beta2"),
    t("appconnector_v1beta2"),
    t("appgateway_v1beta1"),
    i(nil, "resource"),
  }
end
