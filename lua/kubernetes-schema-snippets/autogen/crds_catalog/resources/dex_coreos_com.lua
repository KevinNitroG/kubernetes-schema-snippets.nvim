local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authcode_v1"),
    t("authrequest_v1"),
    t("connector_v1"),
    t("devicerequest_v1"),
    t("devicetoken_v1"),
    t("oauth2client_v1"),
    t("offlinesessions_v1"),
    t("password_v1"),
    t("refreshtoken_v1"),
    t("signingkey_v1"),
    i(nil, "resource"),
  }
end
