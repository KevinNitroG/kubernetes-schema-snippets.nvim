local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("agentpool_v1beta1"),
    t("cacherule_v1beta1"),
    t("containerconnectedregistry_v1beta1"),
    t("credentialset_v1beta1"),
    t("registry_v1beta1"),
    t("registry_v1beta2"),
    t("scopemap_v1beta1"),
    t("token_v1beta1"),
    t("tokenpassword_v1beta1"),
    t("tokenpassword_v1beta2"),
    t("webhook_v1beta1"),
    i(nil, "resource"),
  }
end
