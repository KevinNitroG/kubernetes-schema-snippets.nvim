local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("certificatesigningrequest_v1"),
    t("clustertrustbundle_v1"),
    t("clustertrustbundle_v1beta1"),
    t("podcertificaterequest_v1"),
    t("podcertificaterequest_v1beta1"),
    i(nil, "resource"),
  }
end
