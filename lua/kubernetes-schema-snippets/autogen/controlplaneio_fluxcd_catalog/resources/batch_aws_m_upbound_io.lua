local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("computeenvironment_v1beta1"),
    t("jobdefinition_v1beta1"),
    t("jobqueue_v1beta1"),
    t("schedulingpolicy_v1beta1"),
    i(nil, "resource"),
  }
end
