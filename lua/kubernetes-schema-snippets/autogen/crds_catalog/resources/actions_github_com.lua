local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("autoscalinglistener_v1alpha1"),
    t("autoscalingrunnerset_v1alpha1"),
    t("ephemeralrunner_v1alpha1"),
    t("ephemeralrunnerset_v1alpha1"),
    i(nil, "resource"),
  }
end
