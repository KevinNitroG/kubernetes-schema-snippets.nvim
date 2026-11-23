local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datalabelingannotationspecset_v1alpha1"),
    t("datalabelingevaluationjob_v1alpha1"),
    t("datalabelinginstruction_v1alpha1"),
    i(nil, "resource"),
  }
end
