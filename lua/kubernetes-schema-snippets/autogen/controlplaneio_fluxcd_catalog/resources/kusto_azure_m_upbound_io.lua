local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("attacheddatabaseconfiguration_v1beta1"),
    t("cluster_v1beta1"),
    t("clustermanagedprivateendpoint_v1beta1"),
    t("clusterprincipalassignment_v1beta1"),
    t("database_v1beta1"),
    t("databaseprincipalassignment_v1beta1"),
    t("eventgriddataconnection_v1beta1"),
    t("eventhubdataconnection_v1beta1"),
    t("iothubdataconnection_v1beta1"),
    i(nil, "resource"),
  }
end
