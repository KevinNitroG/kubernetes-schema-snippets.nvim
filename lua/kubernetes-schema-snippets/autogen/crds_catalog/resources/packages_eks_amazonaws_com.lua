local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("package_v1alpha1"),
    t("packagebundle_v1alpha1"),
    t("packagebundlecontroller_v1alpha1"),
    i(nil, "resource"),
  }
end
