local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterconfiguration_v1beta1"),
    t("clusterprofile_v1beta1"),
    t("clusterpromotion_v1beta1"),
    t("clusterreport_v1beta1"),
    t("clustersummary_v1beta1"),
    t("profile_v1beta1"),
    i(nil, "resource"),
  }
end
