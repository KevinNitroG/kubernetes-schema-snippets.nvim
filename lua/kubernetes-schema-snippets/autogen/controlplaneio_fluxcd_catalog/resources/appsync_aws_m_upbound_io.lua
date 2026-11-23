local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apicache_v1beta1"),
    t("apikey_v1beta1"),
    t("datasource_v1beta1"),
    t("function_v1beta1"),
    t("graphqlapi_v1beta1"),
    t("resolver_v1beta1"),
    i(nil, "resource"),
  }
end
