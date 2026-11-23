local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("oauthaccesstoken_v1"),
    t("oauthauthorizetoken_v1"),
    t("oauthclient_v1"),
    t("oauthclientauthorization_v1"),
    t("oauthredirectreference_v1"),
    t("useroauthaccesstoken_v1"),
    i(nil, "resource"),
  }
end
