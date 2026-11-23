local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("budgetresourceassociation_v1beta1"),
    t("constraint_v1beta1"),
    t("portfolio_v1beta1"),
    t("portfolioshare_v1beta1"),
    t("principalportfolioassociation_v1beta1"),
    t("product_v1beta1"),
    t("productportfolioassociation_v1beta1"),
    t("provisioningartifact_v1beta1"),
    t("serviceaction_v1beta1"),
    t("tagoption_v1beta1"),
    t("tagoptionresourceassociation_v1beta1"),
    i(nil, "resource"),
  }
end
