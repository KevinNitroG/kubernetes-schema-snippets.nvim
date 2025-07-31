local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bigquerydataset_v1beta1"),
    t("bigquerydatasetaccess_v1alpha1"),
    t("bigqueryjob_v1beta1"),
    t("bigqueryroutine_v1beta1"),
    t("bigquerytable_v1beta1"),
    i(nil, "resource"),
  }
end
