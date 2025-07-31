local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("emqx_v2alpha1"),
    t("emqx_v2beta1"),
    t("emqxbroker_v1beta3"),
    t("emqxbroker_v1beta4"),
    t("emqxenterprise_v1beta3"),
    t("emqxenterprise_v1beta4"),
    t("emqxplugin_v1beta3"),
    t("emqxplugin_v1beta4"),
    t("rebalance_v1beta4"),
    t("rebalance_v2beta1"),
    i(nil, "resource"),
  }
end
