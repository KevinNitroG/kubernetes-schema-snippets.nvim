local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("flinkdeployment_v1beta1"),
    t("flinksessionjob_v1beta1"),
    t("flinkstatesnapshot_v1beta1"),
    i(nil, "resource"),
  }
end
