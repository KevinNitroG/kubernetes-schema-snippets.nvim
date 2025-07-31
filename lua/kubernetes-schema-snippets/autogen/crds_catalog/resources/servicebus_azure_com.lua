local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("namespace_v1api20210101preview"),
    t("namespace_v1api20211101"),
    t("namespace_v1api20221001preview"),
    t("namespace_v1api20240101"),
    t("namespacesauthorizationrule_v1api20210101preview"),
    t("namespacesauthorizationrule_v1api20211101"),
    t("namespacesauthorizationrule_v1api20221001preview"),
    t("namespacesauthorizationrule_v1api20240101"),
    t("namespacesqueue_v1api20210101preview"),
    t("namespacesqueue_v1api20211101"),
    t("namespacesqueue_v1api20221001preview"),
    t("namespacesqueue_v1api20240101"),
    t("namespacestopic_v1api20210101preview"),
    t("namespacestopic_v1api20211101"),
    t("namespacestopic_v1api20221001preview"),
    t("namespacestopic_v1api20240101"),
    t("namespacestopicssubscription_v1api20210101preview"),
    t("namespacestopicssubscription_v1api20211101"),
    t("namespacestopicssubscription_v1api20221001preview"),
    t("namespacestopicssubscription_v1api20240101"),
    t("namespacestopicssubscriptionsrule_v1api20210101preview"),
    t("namespacestopicssubscriptionsrule_v1api20211101"),
    t("namespacestopicssubscriptionsrule_v1api20221001preview"),
    t("namespacestopicssubscriptionsrule_v1api20240101"),
    t("topicauthorizationrule_v1api20240101"),
    i(nil, "resource"),
  }
end
