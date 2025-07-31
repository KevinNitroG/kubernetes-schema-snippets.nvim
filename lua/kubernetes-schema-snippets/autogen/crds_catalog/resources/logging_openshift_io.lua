local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterlogforwarder_v1"),
    t("clusterlogging_v1"),
    i(nil, "resource"),
  }
end
