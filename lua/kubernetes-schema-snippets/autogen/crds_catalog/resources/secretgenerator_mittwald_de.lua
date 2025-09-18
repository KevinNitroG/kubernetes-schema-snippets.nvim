local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("basicauth_v1alpha1"),
    t("sshkeypair_v1alpha1"),
    t("stringsecret_v1alpha1"),
    i(nil, "resource"),
  }
end
