local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accessconnector_v1beta1"),
    t("workspace_v1beta1"),
    t("workspacerootdbfscustomermanagedkey_v1beta1"),
    i(nil, "resource"),
  }
end
