local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterfilter_v1alpha2"),
    t("clusterfluentbitconfig_v1alpha2"),
    t("clusterinput_v1alpha2"),
    t("clustermultilineparser_v1alpha2"),
    t("clusteroutput_v1alpha2"),
    t("clusterparser_v1alpha2"),
    t("collector_v1alpha2"),
    t("filter_v1alpha2"),
    t("fluentbit_v1alpha2"),
    t("fluentbitconfig_v1alpha2"),
    t("multilineparser_v1alpha2"),
    t("output_v1alpha2"),
    t("parser_v1alpha2"),
    i(nil, "resource"),
  }
end
