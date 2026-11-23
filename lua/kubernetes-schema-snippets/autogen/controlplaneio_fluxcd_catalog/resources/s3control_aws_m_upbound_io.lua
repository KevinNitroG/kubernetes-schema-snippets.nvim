local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesspoint_v1beta1"),
    t("accesspointpolicy_v1beta1"),
    t("accountpublicaccessblock_v1beta1"),
    t("multiregionaccesspoint_v1beta1"),
    t("multiregionaccesspointpolicy_v1beta1"),
    t("objectlambdaaccesspoint_v1beta1"),
    t("objectlambdaaccesspointpolicy_v1beta1"),
    t("storagelensconfiguration_v1beta1"),
    i(nil, "resource"),
  }
end
