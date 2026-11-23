local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("channel_v1beta1"),
    t("googlechannelconfig_v1beta1"),
    t("trigger_v1beta2"),
    i(nil, "resource"),
  }
end
