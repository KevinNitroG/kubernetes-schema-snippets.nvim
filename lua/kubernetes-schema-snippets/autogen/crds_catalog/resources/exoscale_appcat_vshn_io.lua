local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("exoscalekafka_v1"),
    t("exoscalemysql_v1"),
    t("exoscaleopensearch_v1"),
    t("exoscalepostgresql_v1"),
    t("exoscaleredis_v1"),
    i(nil, "resource"),
  }
end
