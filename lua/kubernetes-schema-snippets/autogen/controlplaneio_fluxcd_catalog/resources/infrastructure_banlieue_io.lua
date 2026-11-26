local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cloudhypervisormachine_v1alpha1"),
    t("cloudhypervisormachinetemplate_v1alpha1"),
    t("firecrackermachine_v1alpha1"),
    t("firecrackermachinetemplate_v1alpha1"),
    t("libvirtmachine_v1alpha1"),
    t("libvirtmachinetemplate_v1alpha1"),
    t("proxmoxmachine_v1alpha1"),
    t("proxmoxmachinetemplate_v1alpha1"),
    t("vspherecluster_v1alpha1"),
    t("vspheremachine_v1alpha1"),
    t("vspheremachinetemplate_v1alpha1"),
    i(nil, "resource"),
  }
end
