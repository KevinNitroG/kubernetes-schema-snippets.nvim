local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("workspace_v1api20210601"),
    t("workspace_v1api20210601storage"),
    t("workspace_v20210601"),
    t("workspace_v20210601storage"),
    t("workspacesbigdatapool_v1api20210601"),
    t("workspacesbigdatapool_v1api20210601storage"),
    t("workspacesbigdatapool_v20210601"),
    t("workspacesbigdatapool_v20210601storage"),
    i(nil, "resource"),
  }
end
