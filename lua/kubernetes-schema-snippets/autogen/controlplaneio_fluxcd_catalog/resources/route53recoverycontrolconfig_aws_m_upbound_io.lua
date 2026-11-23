local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("controlpanel_v1beta1"),
    t("routingcontrol_v1beta1"),
    t("safetyrule_v1beta1"),
    i(nil, "resource"),
  }
end
