local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("eventarcchannel_v1alpha1"),
    t("eventarcchannelconnection_v1alpha1"),
    t("eventarcenrollment_v1alpha1"),
    t("eventarcgoogleapisource_v1alpha1"),
    t("eventarcgooglechannelconfig_v1alpha1"),
    t("eventarcmessagebus_v1alpha1"),
    t("eventarcpipeline_v1alpha1"),
    t("eventarctrigger_v1beta1"),
    i(nil, "resource"),
  }
end
