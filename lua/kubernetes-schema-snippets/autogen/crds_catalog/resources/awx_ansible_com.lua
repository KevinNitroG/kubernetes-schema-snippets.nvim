local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("awx_v1beta1"),
    t("awxbackup_v1beta1"),
    t("awxmeshingress_v1alpha1"),
    t("awxrestore_v1beta1"),
    i(nil, "resource"),
  }
end
