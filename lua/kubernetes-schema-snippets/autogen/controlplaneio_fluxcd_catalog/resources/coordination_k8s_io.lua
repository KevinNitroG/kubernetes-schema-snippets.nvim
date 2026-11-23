local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("lease_v1"),
    t("leasecandidate_v1alpha2"),
    t("leasecandidate_v1beta1"),
    i(nil, "resource"),
  }
end
