local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("classificationjob_v1beta1"),
    t("classificationjob_v1beta2"),
    t("customdataidentifier_v1beta1"),
    t("findingsfilter_v1beta1"),
    t("findingsfilter_v1beta2"),
    t("invitationaccepter_v1beta1"),
    t("member_v1beta1"),
    i(nil, "resource"),
  }
end
