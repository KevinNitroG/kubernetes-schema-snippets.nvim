local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dialogflowcxagent_v1alpha1"),
    t("dialogflowcxentitytype_v1alpha1"),
    t("dialogflowcxflow_v1alpha1"),
    t("dialogflowcxintent_v1alpha1"),
    t("dialogflowcxpage_v1alpha1"),
    t("dialogflowcxwebhook_v1alpha1"),
    i(nil, "resource"),
  }
end
