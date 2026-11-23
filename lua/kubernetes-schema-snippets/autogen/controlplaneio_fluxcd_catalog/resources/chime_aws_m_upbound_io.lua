local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("voiceconnector_v1beta1"),
    t("voiceconnectorgroup_v1beta1"),
    t("voiceconnectorlogging_v1beta1"),
    t("voiceconnectororigination_v1beta1"),
    t("voiceconnectorstreaming_v1beta1"),
    t("voiceconnectortermination_v1beta1"),
    t("voiceconnectorterminationcredentials_v1beta1"),
    i(nil, "resource"),
  }
end
