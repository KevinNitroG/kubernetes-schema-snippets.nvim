local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("artifactregistryattachment_v1alpha1"),
    t("artifactregistryrepository_v1beta1"),
    t("artifactregistryrule_v1alpha1"),
    t("artifactregistryvpcscconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
