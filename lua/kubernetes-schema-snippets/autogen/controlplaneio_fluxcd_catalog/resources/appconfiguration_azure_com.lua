local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configurationstore_v1api20220501"),
    t("configurationstore_v1api20220501storage"),
    t("configurationstore_v20220501"),
    t("configurationstore_v20220501storage"),
    t("configurationstore_v20240601"),
    t("configurationstore_v20240601storage"),
    t("keyvalue_v20240601"),
    t("keyvalue_v20240601storage"),
    t("replica_v20240601"),
    t("replica_v20240601storage"),
    t("snapshot_v20240601"),
    t("snapshot_v20240601storage"),
    i(nil, "resource"),
  }
end
