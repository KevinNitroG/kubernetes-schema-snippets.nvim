local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("vertexaidataset_v1alpha1"),
    t("vertexaidataset_v1beta1"),
    t("vertexaiendpoint_v1alpha1"),
    t("vertexaiendpoint_v1beta1"),
    t("vertexaifeaturestore_v1alpha1"),
    t("vertexaifeaturestoreentitytype_v1alpha1"),
    t("vertexaifeaturestoreentitytypefeature_v1alpha1"),
    t("vertexaiindex_v1alpha1"),
    t("vertexaiindex_v1beta1"),
    t("vertexaiindexendpoint_v1alpha1"),
    t("vertexaimetadatastore_v1alpha1"),
    t("vertexaitensorboard_v1alpha1"),
    i(nil, "resource"),
  }
end
