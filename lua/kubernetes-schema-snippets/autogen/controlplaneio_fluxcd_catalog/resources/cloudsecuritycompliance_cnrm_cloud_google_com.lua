local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cloudsecuritycompliancecloudcontrol_v1alpha1"),
    t("cloudsecuritycomplianceframework_v1alpha1"),
    t("cloudsecuritycomplianceframeworkdeployment_v1alpha1"),
    i(nil, "resource"),
  }
end
