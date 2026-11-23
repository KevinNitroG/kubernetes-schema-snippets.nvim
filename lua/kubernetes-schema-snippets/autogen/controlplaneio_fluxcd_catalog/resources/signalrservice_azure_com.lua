local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("customcertificate_v1api20240301"),
    t("customcertificate_v1api20240301storage"),
    t("customdomain_v1api20240301"),
    t("customdomain_v1api20240301storage"),
    t("replica_v1api20240301"),
    t("replica_v1api20240301storage"),
    t("signalr_v1api20211001"),
    t("signalr_v1api20211001storage"),
    t("signalr_v1api20240301"),
    t("signalr_v1api20240301storage"),
    i(nil, "resource"),
  }
end
