local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("domain_v1api20200601"),
    t("domain_v1api20200601storage"),
    t("domain_v20200601"),
    t("domain_v20200601storage"),
    t("domain_v20250215"),
    t("domain_v20250215storage"),
    t("domainstopic_v1api20200601"),
    t("domainstopic_v1api20200601storage"),
    t("domainstopic_v20200601"),
    t("domainstopic_v20200601storage"),
    t("domainstopic_v20250215"),
    t("domainstopic_v20250215storage"),
    t("eventsubscription_v1api20200601"),
    t("eventsubscription_v1api20200601storage"),
    t("eventsubscription_v20200601"),
    t("eventsubscription_v20200601storage"),
    t("eventsubscription_v20250215"),
    t("eventsubscription_v20250215storage"),
    t("namespace_v20250215"),
    t("namespace_v20250215storage"),
    t("namespacetopic_v20250215"),
    t("namespacetopic_v20250215storage"),
    t("topic_v1api20200601"),
    t("topic_v1api20200601storage"),
    t("topic_v20200601"),
    t("topic_v20200601storage"),
    t("topic_v20250215"),
    t("topic_v20250215storage"),
    i(nil, "resource"),
  }
end
