local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("directoryconfig_v1beta1"),
    t("fleet_v1beta1"),
    t("fleetstackassociation_v1beta1"),
    t("imagebuilder_v1beta1"),
    t("stack_v1beta1"),
    t("user_v1beta1"),
    t("userstackassociation_v1beta1"),
    i(nil, "resource"),
  }
end
