local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datacatalogentry_v1alpha1"),
    t("datacatalogentrygroup_v1alpha1"),
    t("datacatalogpolicytag_v1beta1"),
    t("datacatalogtag_v1alpha1"),
    t("datacatalogtagtemplate_v1alpha1"),
    t("datacatalogtaxonomy_v1beta1"),
    i(nil, "resource"),
  }
end
