local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apidestination_v1beta1"),
    t("archive_v1beta1"),
    t("bus_v1beta1"),
    t("buspolicy_v1beta1"),
    t("connection_v1beta1"),
    t("permission_v1beta1"),
    t("rule_v1beta1"),
    t("target_v1beta1"),
    i(nil, "resource"),
  }
end
