local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("job_v1alpha1"),
    t("machine_v1alpha1"),
    t("task_v1alpha1"),
    i(nil, "resource"),
  }
end
