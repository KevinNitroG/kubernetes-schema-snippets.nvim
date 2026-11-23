local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("batchjob_v1alpha1"),
    t("batchtask_v1alpha1"),
    t("cloudbatchresourceallowance_v1alpha1"),
    i(nil, "resource"),
  }
end
