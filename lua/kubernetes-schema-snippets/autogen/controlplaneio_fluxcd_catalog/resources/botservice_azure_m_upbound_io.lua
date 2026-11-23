local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("botchannelalexa_v1beta1"),
    t("botchanneldirectline_v1beta1"),
    t("botchannelline_v1beta1"),
    t("botchannelmsteams_v1beta1"),
    t("botchannelslack_v1beta1"),
    t("botchannelsms_v1beta1"),
    t("botchannelsregistration_v1beta1"),
    t("botchannelwebchat_v1beta1"),
    t("botconnection_v1beta1"),
    t("botwebapp_v1beta1"),
    i(nil, "resource"),
  }
end
