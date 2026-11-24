local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ccinsightsanalysisrule_v1alpha1"),
    t("ccinsightsconversation_v1alpha1"),
    t("ccinsightsissuemodel_v1alpha1"),
    t("ccinsightsphrasematcher_v1alpha1"),
    t("ccinsightsqaquestion_v1alpha1"),
    t("ccinsightsqascorecard_v1alpha1"),
    t("ccinsightsqascorecardrevision_v1alpha1"),
    t("ccinsightsview_v1alpha1"),
    i(nil, "resource"),
  }
end
