local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("pipeline_v2beta1"),
    t("pipelineversion_v2beta1"),
    i(nil, "resource"),
  }
end
