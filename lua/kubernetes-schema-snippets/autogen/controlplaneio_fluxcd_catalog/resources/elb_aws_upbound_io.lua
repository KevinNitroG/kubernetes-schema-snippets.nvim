local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appcookiestickinesspolicy_v1beta1"),
    t("attachment_v1beta1"),
    t("backendserverpolicy_v1beta1"),
    t("elb_v1beta1"),
    t("elb_v1beta2"),
    t("lbcookiestickinesspolicy_v1beta1"),
    t("lbsslnegotiationpolicy_v1beta1"),
    t("listenerpolicy_v1beta1"),
    t("policy_v1beta1"),
    t("proxyprotocolpolicy_v1beta1"),
    i(nil, "resource"),
  }
end
