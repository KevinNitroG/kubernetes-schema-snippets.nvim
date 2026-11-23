local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("perses_v1alpha1"),
    t("perses_v1alpha2"),
    t("persesdashboard_v1alpha1"),
    t("persesdashboard_v1alpha2"),
    t("persesdatasource_v1alpha1"),
    t("persesdatasource_v1alpha2"),
    t("persesglobaldatasource_v1alpha2"),
    i(nil, "resource"),
  }
end
