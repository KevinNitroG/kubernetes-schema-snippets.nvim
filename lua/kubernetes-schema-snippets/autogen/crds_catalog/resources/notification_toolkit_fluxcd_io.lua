local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alert_v1beta1"),
    t("alert_v1beta2"),
    t("alert_v1beta3"),
    t("provider_v1beta1"),
    t("provider_v1beta2"),
    t("provider_v1beta3"),
    t("receiver_v1"),
    t("receiver_v1beta1"),
    t("receiver_v1beta2"),
    i(nil, "resource"),
  }
end
