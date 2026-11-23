local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("httpnamespace_v1beta1"),
    t("privatednsnamespace_v1beta1"),
    t("publicdnsnamespace_v1beta1"),
    t("service_v1beta1"),
    t("service_v1beta2"),
    i(nil, "resource"),
  }
end
