local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("archive_v1alpha1"),
    t("endpoint_v1alpha1"),
    t("eventbus_v1alpha1"),
    t("rule_v1alpha1"),
    i(nil, "resource"),
  }
end
