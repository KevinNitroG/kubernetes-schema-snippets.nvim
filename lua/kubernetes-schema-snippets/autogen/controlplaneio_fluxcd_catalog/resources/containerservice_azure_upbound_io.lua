local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("kubernetescluster_v1beta1"),
    t("kubernetescluster_v1beta2"),
    t("kubernetesclusterextension_v1beta1"),
    t("kubernetesclusternodepool_v1beta1"),
    t("kubernetesclusternodepool_v1beta2"),
    t("kubernetesfleetmanager_v1beta1"),
    t("kubernetesfleetmanager_v1beta2"),
    i(nil, "resource"),
  }
end
