local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("applicationprofile_v1alpha1"),
    t("jobtemplate_v1alpha1"),
    t("rayclustertemplate_v1alpha1"),
    t("rayjobtemplate_v1alpha1"),
    t("volumebundle_v1alpha1"),
    i(nil, "resource"),
  }
end
