local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("jwtauthenticator_v1alpha1"),
    t("webhookauthenticator_v1alpha1"),
    i(nil, "resource"),
  }
end
