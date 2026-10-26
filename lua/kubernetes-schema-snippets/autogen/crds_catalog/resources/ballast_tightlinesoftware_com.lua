local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ballastconfig_v1"),
    t("clusterresourcepolicy_v1"),
    t("metricssource_v1"),
    t("resourcepolicy_v1"),
    t("workloadprofile_v1"),
    i(nil, "resource"),
  }
end
