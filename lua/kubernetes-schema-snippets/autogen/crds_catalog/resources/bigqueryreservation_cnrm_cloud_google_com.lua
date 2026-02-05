local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bigqueryreservationassignment_v1alpha1"),
    t("bigqueryreservationassignment_v1beta1"),
    t("bigqueryreservationcapacitycommitment_v1alpha1"),
    t("bigqueryreservationreservation_v1alpha1"),
    t("bigqueryreservationreservation_v1beta1"),
    i(nil, "resource"),
  }
end
