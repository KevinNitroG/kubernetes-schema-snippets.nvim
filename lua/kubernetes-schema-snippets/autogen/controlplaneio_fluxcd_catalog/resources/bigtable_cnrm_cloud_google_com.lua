local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bigtableappprofile_v1beta1"),
    t("bigtableauthorizedview_v1alpha1"),
    t("bigtablebackup_v1alpha1"),
    t("bigtablecluster_v1alpha1"),
    t("bigtablegcpolicy_v1beta1"),
    t("bigtableinstance_v1beta1"),
    t("bigtablelogicalview_v1alpha1"),
    t("bigtablematerializedview_v1alpha1"),
    t("bigtablememorylayer_v1alpha1"),
    t("bigtableschemabundle_v1alpha1"),
    t("bigtabletable_v1beta1"),
    i(nil, "resource"),
  }
end
