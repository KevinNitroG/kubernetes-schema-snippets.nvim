local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("testworkflow_v1"),
    t("testworkflowexecution_v1"),
    t("testworkflowtemplate_v1"),
    i(nil, "resource"),
  }
end
