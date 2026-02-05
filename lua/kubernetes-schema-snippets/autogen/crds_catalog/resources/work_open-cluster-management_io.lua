local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appliedmanifestwork_v1"),
    t("manifestwork_v1"),
    t("manifestworkreplicaset_v1alpha1"),
    i(nil, "resource"),
  }
end
