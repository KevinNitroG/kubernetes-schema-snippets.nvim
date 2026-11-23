local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("deidentifytemplate_v1beta1"),
    t("inspecttemplate_v1beta1"),
    t("jobtrigger_v1beta1"),
    t("storedinfotype_v1beta1"),
    i(nil, "resource"),
  }
end
