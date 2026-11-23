local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("provider_v1alpha1"),
    t("providerclass_v1alpha1"),
    t("virtualmachine_v1alpha1"),
    t("virtualmachineclaim_v1alpha1"),
    t("virtualmachinemove_v1alpha1"),
    t("virtualmachinepool_v1alpha1"),
    t("vmclass_v1alpha1"),
    t("vmimage_v1alpha1"),
    i(nil, "resource"),
  }
end
