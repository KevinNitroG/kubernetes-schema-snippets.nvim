local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("volumegroupsnapshot_v1"),
    t("volumegroupsnapshot_v1alpha1"),
    t("volumegroupsnapshot_v1beta1"),
    t("volumegroupsnapshot_v1beta2"),
    t("volumegroupsnapshotclass_v1"),
    t("volumegroupsnapshotclass_v1alpha1"),
    t("volumegroupsnapshotclass_v1beta1"),
    t("volumegroupsnapshotclass_v1beta2"),
    t("volumegroupsnapshotcontent_v1"),
    t("volumegroupsnapshotcontent_v1alpha1"),
    t("volumegroupsnapshotcontent_v1beta1"),
    t("volumegroupsnapshotcontent_v1beta2"),
    i(nil, "resource"),
  }
end
