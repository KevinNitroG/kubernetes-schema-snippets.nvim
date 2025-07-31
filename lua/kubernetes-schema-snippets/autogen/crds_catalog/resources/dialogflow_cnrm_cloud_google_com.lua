local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dialogflowagent_v1alpha1"),
    t("dialogflowentitytype_v1alpha1"),
    t("dialogflowfulfillment_v1alpha1"),
    t("dialogflowintent_v1alpha1"),
    i(nil, "resource"),
  }
end
