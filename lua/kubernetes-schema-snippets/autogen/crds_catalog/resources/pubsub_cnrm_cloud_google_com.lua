local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("pubsubschema_v1beta1"),
    t("pubsubsubscription_v1beta1"),
    t("pubsubtopic_v1beta1"),
    i(nil, "resource"),
  }
end
