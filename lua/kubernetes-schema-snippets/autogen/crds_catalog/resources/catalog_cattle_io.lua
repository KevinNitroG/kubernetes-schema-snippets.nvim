local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("app_v1"),
    t("clusterrepo_v1"),
    t("uiplugin_v1"),
    i(nil, "resource"),
  }
end
