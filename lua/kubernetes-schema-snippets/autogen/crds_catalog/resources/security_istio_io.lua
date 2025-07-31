local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authorizationpolicy_v1"),
    t("authorizationpolicy_v1beta1"),
    t("peerauthentication_v1"),
    t("peerauthentication_v1beta1"),
    t("requestauthentication_v1"),
    t("requestauthentication_v1beta1"),
    i(nil, "resource"),
  }
end
