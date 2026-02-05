local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("virtualmachinerestore_v1alpha1"),
    t("virtualmachinerestore_v1beta1"),
    t("virtualmachinesnapshot_v1alpha1"),
    t("virtualmachinesnapshot_v1beta1"),
    t("virtualmachinesnapshotcontent_v1alpha1"),
    t("virtualmachinesnapshotcontent_v1beta1"),
    i(nil, "resource"),
  }
end
