local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("instrumentation_v1alpha1"),
    t("opampbridge_v1alpha1"),
    t("opentelemetrycollector_v1alpha1"),
    t("opentelemetrycollector_v1beta1"),
    i(nil, "resource"),
  }
end
