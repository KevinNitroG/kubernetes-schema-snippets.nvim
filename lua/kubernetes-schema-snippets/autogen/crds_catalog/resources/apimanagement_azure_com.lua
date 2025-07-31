local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("api_v1api20220801"),
    t("api_v1api20230501preview"),
    t("apiversionset_v1api20220801"),
    t("apiversionset_v1api20230501preview"),
    t("authorizationprovider_v1api20220801"),
    t("authorizationprovider_v1api20230501preview"),
    t("authorizationprovidersauthorization_v1api20220801"),
    t("authorizationprovidersauthorization_v1api20230501preview"),
    t("authorizationprovidersauthorizationsaccesspolicy_v1api20220801"),
    t("authorizationprovidersauthorizationsaccesspolicy_v1api20230501preview"),
    t("backend_v1api20220801"),
    t("backend_v1api20230501preview"),
    t("namedvalue_v1api20220801"),
    t("namedvalue_v1api20230501preview"),
    t("policy_v1api20220801"),
    t("policy_v1api20230501preview"),
    t("policyfragment_v1api20220801"),
    t("policyfragment_v1api20230501preview"),
    t("product_v1api20220801"),
    t("product_v1api20230501preview"),
    t("productapi_v1api20220801"),
    t("productapi_v1api20230501preview"),
    t("productpolicy_v1api20220801"),
    t("productpolicy_v1api20230501preview"),
    t("service_v1api20220801"),
    t("service_v1api20230501preview"),
    t("subscription_v1api20220801"),
    t("subscription_v1api20230501preview"),
    i(nil, "resource"),
  }
end
