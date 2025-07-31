local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("awsclusterproviderspec_v1alpha1"),
    t("awsclusterproviderstatus_v1alpha1"),
    t("awsmachineproviderspec_v1alpha1"),
    t("awsmachineproviderstatus_v1alpha1"),
    i(nil, "resource"),
  }
end
