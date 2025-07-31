local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("certificate_v1"),
    t("certificaterequest_v1"),
    t("clusterissuer_v1"),
    t("issuer_v1"),
    i(nil, "resource"),
  }
end
