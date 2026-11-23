local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cryptokey_v1beta1"),
    t("cryptokeyiammember_v1beta1"),
    t("cryptokeyversion_v1beta1"),
    t("keyring_v1beta1"),
    t("keyringiammember_v1beta1"),
    t("keyringimportjob_v1beta1"),
    t("secretciphertext_v1beta1"),
    i(nil, "resource"),
  }
end
