local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("fleet_v1api20230315preview"),
    t("fleetsmember_v1api20230315preview"),
    t("fleetsupdaterun_v1api20230315preview"),
    t("maintenanceconfiguration_v1api20240901"),
    t("managedcluster_v1api20210501"),
    t("managedcluster_v1api20230201"),
    t("managedcluster_v1api20231001"),
    t("managedcluster_v1api20231102preview"),
    t("managedcluster_v1api20240402preview"),
    t("managedcluster_v1api20240901"),
    t("managedclustersagentpool_v1api20210501"),
    t("managedclustersagentpool_v1api20230201"),
    t("managedclustersagentpool_v1api20231001"),
    t("managedclustersagentpool_v1api20231102preview"),
    t("managedclustersagentpool_v1api20240402preview"),
    t("managedclustersagentpool_v1api20240901"),
    t("trustedaccessrolebinding_v1api20231001"),
    t("trustedaccessrolebinding_v1api20240402preview"),
    t("trustedaccessrolebinding_v1api20240901"),
    i(nil, "resource"),
  }
end
