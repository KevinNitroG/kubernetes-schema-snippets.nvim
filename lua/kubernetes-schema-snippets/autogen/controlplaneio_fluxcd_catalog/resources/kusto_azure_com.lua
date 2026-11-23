local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1api20230815"),
    t("cluster_v1api20230815storage"),
    t("cluster_v1api20240413"),
    t("cluster_v1api20240413storage"),
    t("clusterprincipalassignment_v20240413"),
    t("clusterprincipalassignment_v20240413storage"),
    t("database_v1api20230815"),
    t("database_v1api20230815storage"),
    t("database_v1api20240413"),
    t("database_v1api20240413storage"),
    t("dataconnection_v1api20230815"),
    t("dataconnection_v1api20230815storage"),
    t("dataconnection_v1api20240413"),
    t("dataconnection_v1api20240413storage"),
    t("principalassignment_v1api20240413"),
    t("principalassignment_v1api20240413storage"),
    i(nil, "resource"),
  }
end
