local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("redpanda_v1alpha1"),
    t("redpanda_v1alpha2"),
    t("schema_v1alpha2"),
    t("topic_v1alpha1"),
    t("topic_v1alpha2"),
    t("user_v1alpha2"),
    i(nil, "resource"),
  }
end
