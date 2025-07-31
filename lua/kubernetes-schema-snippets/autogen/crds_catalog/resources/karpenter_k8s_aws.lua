local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("awsnodetemplate_v1alpha1"),
    t("ec2nodeclass_v1"),
    t("ec2nodeclass_v1beta1"),
    i(nil, "resource"),
  }
end
