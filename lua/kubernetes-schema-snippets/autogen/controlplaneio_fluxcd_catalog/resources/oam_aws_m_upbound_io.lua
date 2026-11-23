local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("link_v1beta1"),
    t("sink_v1beta1"),
    t("sinkpolicy_v1beta1"),
    i(nil, "resource"),
  }
end
