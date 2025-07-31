local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apigatewayapi_v1alpha1"),
    t("apigatewayapiconfig_v1alpha1"),
    t("apigatewaygateway_v1alpha1"),
    i(nil, "resource"),
  }
end
