local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bucket_v1"),
    t("externalartifact_v1"),
    t("gitrepository_v1"),
    t("helmchart_v1"),
    t("helmrepository_v1"),
    t("ocirepository_v1"),
    i(nil, "resource"),
  }
end
