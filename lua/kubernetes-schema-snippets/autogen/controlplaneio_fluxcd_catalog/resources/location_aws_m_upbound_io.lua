local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("geofencecollection_v1beta1"),
    t("placeindex_v1beta1"),
    t("routecalculator_v1beta1"),
    t("tracker_v1beta1"),
    t("trackerassociation_v1beta1"),
    i(nil, "resource"),
  }
end
