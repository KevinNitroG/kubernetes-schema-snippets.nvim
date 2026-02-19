local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("logginglink_v1alpha1"),
    t("logginglink_v1beta1"),
    t("logginglogbucket_v1beta1"),
    t("logginglogexclusion_v1beta1"),
    t("logginglogmetric_v1beta1"),
    t("logginglogsink_v1beta1"),
    t("logginglogview_v1beta1"),
    i(nil, "resource"),
  }
end
