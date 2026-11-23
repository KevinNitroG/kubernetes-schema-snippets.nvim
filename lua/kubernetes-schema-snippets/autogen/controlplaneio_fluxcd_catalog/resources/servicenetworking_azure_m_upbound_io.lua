local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("applicationloadbalancer_v1beta1"),
    t("applicationloadbalancerfrontend_v1beta1"),
    t("applicationloadbalancersecuritypolicy_v1beta1"),
    t("applicationloadbalancersubnetassociation_v1beta1"),
    i(nil, "resource"),
  }
end
