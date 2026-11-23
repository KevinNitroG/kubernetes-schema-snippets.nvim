local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("virtualdesktopapplicationgroup_v1beta1"),
    t("virtualdesktophostpool_v1beta1"),
    t("virtualdesktophostpoolregistrationinfo_v1beta1"),
    t("virtualdesktopworkspace_v1beta1"),
    t("virtualdesktopworkspaceapplicationgroupassociation_v1beta1"),
    i(nil, "resource"),
  }
end
