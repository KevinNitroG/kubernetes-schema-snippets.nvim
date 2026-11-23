local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("agent_v1beta1"),
    t("agentknowledgebaseassociation_v1beta1"),
    t("datasource_v1beta1"),
    t("flow_v1beta1"),
    t("knowledgebase_v1beta1"),
    t("prompt_v1beta1"),
    i(nil, "resource"),
  }
end
