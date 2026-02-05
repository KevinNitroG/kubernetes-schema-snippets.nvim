local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("kubevirt_v1"),
    t("kubevirt_v1alpha3"),
    t("virtualmachine_v1"),
    t("virtualmachine_v1alpha3"),
    t("virtualmachineinstance_v1"),
    t("virtualmachineinstance_v1alpha3"),
    t("virtualmachineinstancemigration_v1"),
    t("virtualmachineinstancemigration_v1alpha3"),
    t("virtualmachineinstancepreset_v1"),
    t("virtualmachineinstancepreset_v1alpha3"),
    t("virtualmachineinstancereplicaset_v1"),
    t("virtualmachineinstancereplicaset_v1alpha3"),
    i(nil, "resource"),
  }
end
