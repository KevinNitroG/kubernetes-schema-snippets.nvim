local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusternetwork_v1"),
    t("dnsnameresolver_v1alpha1"),
    t("egressnetworkpolicy_v1"),
    t("hostsubnet_v1"),
    t("netnamespace_v1"),
    i(nil, "resource"),
  }
end
