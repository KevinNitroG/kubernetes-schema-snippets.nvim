local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("agent_v1beta1"),
    t("entitytype_v1beta1"),
    t("environment_v1beta1"),
    t("flow_v1beta1"),
    t("intent_v1beta1"),
    t("page_v1beta1"),
    t("version_v1beta1"),
    t("webhook_v1beta1"),
    i(nil, "resource"),
  }
end
