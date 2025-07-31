local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("controlnode_v1beta2"),
    t("plan_v1beta2"),
    t("updateconfig_v1beta2"),
    i(nil, "resource"),
  }
end
