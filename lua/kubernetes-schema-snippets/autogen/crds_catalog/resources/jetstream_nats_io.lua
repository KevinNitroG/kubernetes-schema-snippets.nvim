local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta2"),
    t("consumer_v1beta1"),
    t("consumer_v1beta2"),
    t("stream_v1beta1"),
    t("stream_v1beta2"),
    t("streamtemplate_v1beta1"),
    i(nil, "resource"),
  }
end
