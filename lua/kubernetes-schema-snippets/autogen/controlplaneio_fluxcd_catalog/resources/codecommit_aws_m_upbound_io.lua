local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("approvalruletemplate_v1beta1"),
    t("approvalruletemplateassociation_v1beta1"),
    t("repository_v1beta1"),
    t("trigger_v1beta1"),
    i(nil, "resource"),
  }
end
