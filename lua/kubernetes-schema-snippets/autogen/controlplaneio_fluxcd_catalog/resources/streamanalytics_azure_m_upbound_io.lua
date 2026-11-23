local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("functionjavascriptuda_v1beta1"),
    t("job_v1beta1"),
    t("managedprivateendpoint_v1beta1"),
    t("outputblob_v1beta1"),
    t("outputeventhub_v1beta1"),
    t("outputfunction_v1beta1"),
    t("outputmssql_v1beta1"),
    t("outputpowerbi_v1beta1"),
    t("outputservicebusqueue_v1beta1"),
    t("outputservicebustopic_v1beta1"),
    t("outputsynapse_v1beta1"),
    t("outputtable_v1beta1"),
    t("referenceinputblob_v1beta1"),
    t("referenceinputmssql_v1beta1"),
    t("streaminputblob_v1beta1"),
    t("streaminputeventhub_v1beta1"),
    t("streaminputiothub_v1beta1"),
    i(nil, "resource"),
  }
end
