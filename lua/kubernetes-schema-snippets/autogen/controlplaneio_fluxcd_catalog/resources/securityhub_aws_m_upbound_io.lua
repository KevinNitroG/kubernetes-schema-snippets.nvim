local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("actiontarget_v1beta1"),
    t("findingaggregator_v1beta1"),
    t("insight_v1beta1"),
    t("inviteaccepter_v1beta1"),
    t("member_v1beta1"),
    t("productsubscription_v1beta1"),
    t("standardssubscription_v1beta1"),
    i(nil, "resource"),
  }
end
