local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cognitoidentitypoolproviderprincipaltag_v1beta1"),
    t("pool_v1beta1"),
    t("poolrolesattachment_v1beta1"),
    i(nil, "resource"),
  }
end
