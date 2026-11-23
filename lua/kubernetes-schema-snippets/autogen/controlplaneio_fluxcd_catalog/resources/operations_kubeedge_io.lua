local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configupdatejob_v1alpha2"),
    t("imageprepulljob_v1alpha1"),
    t("imageprepulljob_v1alpha2"),
    t("nodeupgradejob_v1alpha1"),
    t("nodeupgradejob_v1alpha2"),
    i(nil, "resource"),
  }
end
