local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("servicenetworkingconnection_v1beta1"),
    t("servicenetworkingpeereddnsdomain_v1alpha1"),
    i(nil, "resource"),
  }
end
