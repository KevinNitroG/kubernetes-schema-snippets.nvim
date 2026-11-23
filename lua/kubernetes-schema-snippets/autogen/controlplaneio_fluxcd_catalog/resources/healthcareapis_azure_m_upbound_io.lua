local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("healthcaredicomservice_v1beta1"),
    t("healthcarefhirservice_v1beta1"),
    t("healthcaremedtechservice_v1beta1"),
    t("healthcaremedtechservicefhirdestination_v1beta1"),
    t("healthcareservice_v1beta1"),
    t("healthcareworkspace_v1beta1"),
    i(nil, "resource"),
  }
end
