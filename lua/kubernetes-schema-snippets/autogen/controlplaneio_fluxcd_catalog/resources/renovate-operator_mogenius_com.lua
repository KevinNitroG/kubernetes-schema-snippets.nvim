local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterrenovatejobtemplate_v1alpha1"),
    t("githubappinstallationset_v1alpha1"),
    t("renovatejob_v1alpha1"),
    t("renovatejobtemplate_v1alpha1"),
    t("renovateproject_v1alpha1"),
    i(nil, "resource"),
  }
end
