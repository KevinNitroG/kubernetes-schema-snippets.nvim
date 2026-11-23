local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("kvcache_v1alpha1"),
    t("podset_v1alpha1"),
    t("rayclusterfleet_v1alpha1"),
    t("rayclusterreplicaset_v1alpha1"),
    t("roleset_v1alpha1"),
    t("stormservice_v1alpha1"),
    i(nil, "resource"),
  }
end
