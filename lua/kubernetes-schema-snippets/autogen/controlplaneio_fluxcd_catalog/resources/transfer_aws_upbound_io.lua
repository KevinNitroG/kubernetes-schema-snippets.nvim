local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("connector_v1beta1"),
    t("connector_v1beta2"),
    t("server_v1beta1"),
    t("server_v1beta2"),
    t("sshkey_v1beta1"),
    t("tag_v1beta1"),
    t("user_v1beta1"),
    t("user_v1beta2"),
    t("workflow_v1beta1"),
    t("workflow_v1beta2"),
    i(nil, "resource"),
  }
end
