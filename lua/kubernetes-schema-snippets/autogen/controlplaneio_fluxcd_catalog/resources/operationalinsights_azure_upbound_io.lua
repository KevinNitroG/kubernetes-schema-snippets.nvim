local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("loganalyticsdataexportrule_v1beta1"),
    t("loganalyticsdatasourcewindowsevent_v1beta1"),
    t("loganalyticsdatasourcewindowsperformancecounter_v1beta1"),
    t("loganalyticslinkedservice_v1beta1"),
    t("loganalyticslinkedstorageaccount_v1beta1"),
    t("loganalyticsquerypack_v1beta1"),
    t("loganalyticsquerypackquery_v1beta1"),
    t("loganalyticssavedsearch_v1beta1"),
    t("workspace_v1beta1"),
    t("workspace_v1beta2"),
    i(nil, "resource"),
  }
end
