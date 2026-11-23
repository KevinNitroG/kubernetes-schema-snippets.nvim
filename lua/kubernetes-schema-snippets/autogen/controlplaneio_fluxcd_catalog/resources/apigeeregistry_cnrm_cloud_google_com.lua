local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apigeeregistryapi_v1alpha1"),
    t("apigeeregistryapideployment_v1alpha1"),
    t("apigeeregistryapispec_v1alpha1"),
    t("apigeeregistryartifact_v1alpha1"),
    t("apigeeregistryinstance_v1alpha1"),
    i(nil, "resource"),
  }
end
