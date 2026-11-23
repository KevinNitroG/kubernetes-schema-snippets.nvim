local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("index_v1beta1"),
    t("vectorbucket_v1beta1"),
    t("vectorbucketpolicy_v1beta1"),
    i(nil, "resource"),
  }
end
