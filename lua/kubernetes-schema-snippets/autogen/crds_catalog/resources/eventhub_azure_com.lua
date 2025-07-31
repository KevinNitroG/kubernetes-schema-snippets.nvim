local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("namespace_v1api20211101"),
    t("namespace_v1api20240101"),
    t("namespacesauthorizationrule_v1api20211101"),
    t("namespacesauthorizationrule_v1api20240101"),
    t("namespaceseventhub_v1api20211101"),
    t("namespaceseventhub_v1api20240101"),
    t("namespaceseventhubsauthorizationrule_v1api20211101"),
    t("namespaceseventhubsauthorizationrule_v1api20240101"),
    t("namespaceseventhubsconsumergroup_v1api20211101"),
    t("namespaceseventhubsconsumergroup_v1api20240101"),
    i(nil, "resource"),
  }
end
