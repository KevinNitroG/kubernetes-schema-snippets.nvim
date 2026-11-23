local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("endpointaccess_v1beta1"),
    t("redshiftserverlessnamespace_v1beta1"),
    t("resourcepolicy_v1beta1"),
    t("snapshot_v1beta1"),
    t("usagelimit_v1beta1"),
    t("workgroup_v1beta1"),
    i(nil, "resource"),
  }
end
