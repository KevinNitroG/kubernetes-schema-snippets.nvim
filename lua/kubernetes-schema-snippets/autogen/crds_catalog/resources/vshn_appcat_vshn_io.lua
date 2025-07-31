local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("compositemariadbinstance_v1"),
    t("compositeredisinstance_v1"),
    t("vshnkeycloak_v1"),
    t("vshnmariadb_v1"),
    t("vshnminio_v1"),
    t("vshnnextcloud_v1"),
    t("vshnpostgresql_v1"),
    t("vshnredis_v1"),
    t("xvshnkeycloak_v1"),
    t("xvshnmariadb_v1"),
    t("xvshnminio_v1"),
    t("xvshnnextcloud_v1"),
    t("xvshnpostgresql_v1"),
    t("xvshnredis_v1"),
    i(nil, "resource"),
  }
end
