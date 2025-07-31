local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("domain_v1api20200601"),
    t("domainstopic_v1api20200601"),
    t("eventsubscription_v1api20200601"),
    t("topic_v1api20200601"),
    i(nil, "resource"),
  }
end
