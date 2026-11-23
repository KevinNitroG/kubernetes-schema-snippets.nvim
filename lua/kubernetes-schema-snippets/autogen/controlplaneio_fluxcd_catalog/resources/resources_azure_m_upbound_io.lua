local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("resourcedeploymentscriptazurecli_v1beta1"),
    t("resourcedeploymentscriptazurepowershell_v1beta1"),
    t("resourcegrouptemplatedeployment_v1beta1"),
    t("subscriptiontemplatedeployment_v1beta1"),
    i(nil, "resource"),
  }
end
