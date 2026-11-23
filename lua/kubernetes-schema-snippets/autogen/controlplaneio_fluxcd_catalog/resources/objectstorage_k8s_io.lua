local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bucket_v1alpha1"),
    t("bucketaccess_v1alpha1"),
    t("bucketaccessclass_v1alpha1"),
    t("bucketclaim_v1alpha1"),
    t("bucketclass_v1alpha1"),
    i(nil, "resource"),
  }
end
