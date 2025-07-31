local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("pubsublitereservation_v1beta1"),
    t("pubsublitesubscription_v1alpha1"),
    t("pubsublitetopic_v1alpha1"),
    i(nil, "resource"),
  }
end
