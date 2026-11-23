local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("deidentifytemplate_v1beta2"),
    t("inspecttemplate_v1beta2"),
    t("jobtrigger_v1beta2"),
    t("storedinfotype_v1beta2"),
    i(nil, "resource"),
  }
end
