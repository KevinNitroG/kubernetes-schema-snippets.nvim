local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("kmsautokeyconfig_v1alpha1"),
    t("kmscryptokey_v1beta1"),
    t("kmscryptokeyversion_v1alpha1"),
    t("kmskeyhandle_v1alpha1"),
    t("kmskeyring_v1beta1"),
    t("kmskeyringimportjob_v1alpha1"),
    t("kmssecretciphertext_v1alpha1"),
    i(nil, "resource"),
  }
end
