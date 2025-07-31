local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apiserver_v1"),
    t("imageset_v1"),
    t("installation_v1"),
    t("tigerastatus_v1"),
    i(nil, "resource"),
  }
end
