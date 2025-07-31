local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("registry_v1api20240401"),
    t("workspace_v1api20210701"),
    t("workspace_v1api20240401"),
    t("workspacescompute_v1api20210701"),
    t("workspacescompute_v1api20240401"),
    t("workspacesconnection_v1api20210701"),
    t("workspacesconnection_v1api20240401"),
    i(nil, "resource"),
  }
end
