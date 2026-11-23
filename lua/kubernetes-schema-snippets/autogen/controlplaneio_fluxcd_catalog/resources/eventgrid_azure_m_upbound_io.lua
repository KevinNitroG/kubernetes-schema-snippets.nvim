local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("domain_v1beta1"),
    t("domaintopic_v1beta1"),
    t("eventgridnamespace_v1beta1"),
    t("eventsubscription_v1beta1"),
    t("partnerconfiguration_v1beta1"),
    t("systemtopic_v1beta1"),
    t("systemtopiceventsubscription_v1beta1"),
    t("topic_v1beta1"),
    i(nil, "resource"),
  }
end
