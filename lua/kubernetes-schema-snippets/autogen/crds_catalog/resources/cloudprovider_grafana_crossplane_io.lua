local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("awsaccount_v1alpha1"),
    t("awscloudwatchscrapejob_v1alpha1"),
    t("awsresourcemetadatascrapejob_v1alpha1"),
    t("azurecredential_v1alpha1"),
    i(nil, "resource"),
  }
end
