local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dataplexaspecttype_v1alpha1"),
    t("dataplexasset_v1alpha1"),
    t("dataplexcontent_v1alpha1"),
    t("dataplexdataasset_v1alpha1"),
    t("dataplexdataattribute_v1alpha1"),
    t("dataplexdataattributebinding_v1alpha1"),
    t("dataplexdataproduct_v1alpha1"),
    t("dataplexdatascan_v1alpha1"),
    t("dataplexdatataxonomy_v1alpha1"),
    t("dataplexencryptionconfig_v1alpha1"),
    t("dataplexentity_v1alpha1"),
    t("dataplexentry_v1alpha1"),
    t("dataplexentrygroup_v1alpha1"),
    t("dataplexentrylink_v1alpha1"),
    t("dataplexentrytype_v1alpha1"),
    t("dataplexenvironment_v1alpha1"),
    t("dataplexglossary_v1alpha1"),
    t("dataplexglossarycategory_v1alpha1"),
    t("dataplexglossaryterm_v1alpha1"),
    t("dataplexlake_v1alpha1"),
    t("dataplexmetadatafeed_v1alpha1"),
    t("dataplexmetadatajob_v1alpha1"),
    t("dataplextask_v1alpha1"),
    t("dataplexzone_v1alpha1"),
    i(nil, "resource"),
  }
end
