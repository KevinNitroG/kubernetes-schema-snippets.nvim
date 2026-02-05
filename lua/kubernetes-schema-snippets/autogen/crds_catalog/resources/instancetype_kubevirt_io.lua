local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("virtualmachineclusterinstancetype_v1alpha1"),
    t("virtualmachineclusterinstancetype_v1alpha2"),
    t("virtualmachineclusterinstancetype_v1beta1"),
    t("virtualmachineclusterpreference_v1alpha1"),
    t("virtualmachineclusterpreference_v1alpha2"),
    t("virtualmachineclusterpreference_v1beta1"),
    t("virtualmachineinstancetype_v1alpha1"),
    t("virtualmachineinstancetype_v1alpha2"),
    t("virtualmachineinstancetype_v1beta1"),
    t("virtualmachinepreference_v1alpha1"),
    t("virtualmachinepreference_v1alpha2"),
    t("virtualmachinepreference_v1beta1"),
    i(nil, "resource"),
  }
end
