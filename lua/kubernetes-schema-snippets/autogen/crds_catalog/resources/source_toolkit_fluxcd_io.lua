local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bucket_v1"),
    t("bucket_v1beta1"),
    t("bucket_v1beta2"),
    t("gitrepository_v1"),
    t("gitrepository_v1beta1"),
    t("gitrepository_v1beta2"),
    t("helmchart_v1"),
    t("helmchart_v1beta1"),
    t("helmchart_v1beta2"),
    t("helmrepository_v1"),
    t("helmrepository_v1beta1"),
    t("helmrepository_v1beta2"),
    t("ocirepository_v1"),
    t("ocirepository_v1beta2"),
    i(nil, "resource"),
  }
end
