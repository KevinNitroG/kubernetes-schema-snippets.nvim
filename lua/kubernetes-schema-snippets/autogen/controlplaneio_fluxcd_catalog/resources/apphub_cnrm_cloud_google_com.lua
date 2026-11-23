local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apphubapplication_v1alpha1"),
    t("apphubapplication_v1beta1"),
    t("apphubdiscoveredservice_v1alpha1"),
    t("apphubdiscoveredworkload_v1alpha1"),
    t("apphubservice_v1alpha1"),
    t("apphubserviceprojectattachment_v1alpha1"),
    t("apphubworkload_v1alpha1"),
    i(nil, "resource"),
  }
end
