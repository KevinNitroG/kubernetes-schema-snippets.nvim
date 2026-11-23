local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("visionaiannotation_v1alpha1"),
    t("visionaiapplication_v1alpha1"),
    t("visionaiasset_v1alpha1"),
    t("visionaicluster_v1alpha1"),
    t("visionaicollection_v1alpha1"),
    t("visionaicorpus_v1alpha1"),
    t("visionaidataschema_v1alpha1"),
    t("visionaiindex_v1alpha1"),
    t("visionaiindexendpoint_v1alpha1"),
    t("visionaioperator_v1alpha1"),
    t("visionaiprocessor_v1alpha1"),
    t("visionaisearchconfig_v1alpha1"),
    t("visionaisearchhypernym_v1alpha1"),
    t("visionaistream_v1alpha1"),
    i(nil, "resource"),
  }
end
