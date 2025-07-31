local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("controllerresource_v1alpha1"),
    t("controllerresource_v1beta1"),
    t("mutatingwebhookconfigurationcustomization_v1alpha1"),
    t("mutatingwebhookconfigurationcustomization_v1beta1"),
    t("namespacedcontrollerresource_v1alpha1"),
    t("namespacedcontrollerresource_v1beta1"),
    t("validatingwebhookconfigurationcustomization_v1alpha1"),
    t("validatingwebhookconfigurationcustomization_v1beta1"),
    i(nil, "resource"),
  }
end
