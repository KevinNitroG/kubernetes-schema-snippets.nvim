local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("cassandracluster_v1beta1"),
    t("cassandradatacenter_v1beta1"),
    t("cassandrakeyspace_v1beta1"),
    t("cassandratable_v1beta1"),
    t("gremlindatabase_v1beta1"),
    t("gremlingraph_v1beta1"),
    t("mongocluster_v1beta1"),
    t("mongocollection_v1beta1"),
    t("mongodatabase_v1beta1"),
    t("mongoroledefinition_v1beta1"),
    t("mongouserdefinition_v1beta1"),
    t("sqlcontainer_v1beta1"),
    t("sqldatabase_v1beta1"),
    t("sqldedicatedgateway_v1beta1"),
    t("sqlfunction_v1beta1"),
    t("sqlroleassignment_v1beta1"),
    t("sqlroledefinition_v1beta1"),
    t("sqlstoredprocedure_v1beta1"),
    t("sqltrigger_v1beta1"),
    t("table_v1beta1"),
    i(nil, "resource"),
  }
end
