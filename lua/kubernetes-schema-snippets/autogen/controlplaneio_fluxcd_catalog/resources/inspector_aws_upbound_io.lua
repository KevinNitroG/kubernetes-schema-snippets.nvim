local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("assessmenttarget_v1beta1"),
    t("assessmenttemplate_v1beta1"),
    t("resourcegroup_v1beta1"),
    i(nil, "resource"),
  }
end
