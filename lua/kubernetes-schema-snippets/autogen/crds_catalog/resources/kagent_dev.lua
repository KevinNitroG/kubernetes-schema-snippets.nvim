local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("agent_v1alpha1"),
    t("agent_v1alpha2"),
    t("agentharness_v1alpha2"),
    t("mcpserver_v1alpha1"),
    t("memory_v1alpha1"),
    t("modelconfig_v1alpha1"),
    t("modelconfig_v1alpha2"),
    t("modelproviderconfig_v1alpha2"),
    t("remotemcpserver_v1alpha2"),
    t("sandboxagent_v1alpha2"),
    t("toolserver_v1alpha1"),
    i(nil, "resource"),
  }
end
