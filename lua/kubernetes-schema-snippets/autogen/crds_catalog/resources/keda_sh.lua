local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cloudeventsource_v1alpha1"),
    t("clustertriggerauthentication_v1alpha1"),
    t("scaledjob_v1alpha1"),
    t("scaledobject_v1alpha1"),
    t("triggerauthentication_v1alpha1"),
    i(nil, "resource"),
  }
end
