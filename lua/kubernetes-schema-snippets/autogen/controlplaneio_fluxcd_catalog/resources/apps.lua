local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("controllerrevision_v1"),
    t("daemonset_v1"),
    t("deployment_v1"),
    t("replicaset_v1"),
    t("statefulset_v1"),
    i(nil, "resource"),
  }
end
