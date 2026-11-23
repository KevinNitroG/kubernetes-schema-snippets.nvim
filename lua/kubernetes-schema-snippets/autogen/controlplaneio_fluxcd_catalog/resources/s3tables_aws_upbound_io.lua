local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("s3tablesnamespace_v1beta1"),
    t("table_v1beta1"),
    t("tablebucket_v1beta1"),
    t("tablebucketpolicy_v1beta1"),
    t("tablebucketreplication_v1beta1"),
    t("tablepolicy_v1beta1"),
    t("tablereplication_v1beta1"),
    i(nil, "resource"),
  }
end
