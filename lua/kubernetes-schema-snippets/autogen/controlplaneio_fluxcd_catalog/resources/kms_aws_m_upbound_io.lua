local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alias_v1beta1"),
    t("ciphertext_v1beta1"),
    t("externalkey_v1beta1"),
    t("grant_v1beta1"),
    t("key_v1beta1"),
    t("replicaexternalkey_v1beta1"),
    t("replicakey_v1beta1"),
    i(nil, "resource"),
  }
end
