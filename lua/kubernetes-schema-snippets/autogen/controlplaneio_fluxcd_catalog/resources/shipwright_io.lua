local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("build_v1alpha1"),
    t("build_v1beta1"),
    t("buildrun_v1alpha1"),
    t("buildrun_v1beta1"),
    t("buildstrategy_v1alpha1"),
    t("buildstrategy_v1beta1"),
    t("clusterbuildstrategy_v1alpha1"),
    t("clusterbuildstrategy_v1beta1"),
    i(nil, "resource"),
  }
end
