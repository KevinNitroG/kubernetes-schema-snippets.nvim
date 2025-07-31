local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("globalconfiguration_v1"),
    t("globalconfiguration_v1alpha1"),
    t("policy_v1"),
    t("policy_v1alpha1"),
    t("transportserver_v1"),
    t("transportserver_v1alpha1"),
    t("virtualserver_v1"),
    t("virtualserverroute_v1"),
    i(nil, "resource"),
  }
end
