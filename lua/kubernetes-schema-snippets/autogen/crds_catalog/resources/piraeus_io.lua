local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("linstorcluster_v1"),
    t("linstornodeconnection_v1"),
    t("linstorsatellite_v1"),
    t("linstorsatelliteconfiguration_v1"),
    i(nil, "resource"),
  }
end
