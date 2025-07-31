local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("temporalcluster_v1beta1"),
    t("temporalclusterclient_v1beta1"),
    t("temporalnamespace_v1beta1"),
    t("temporalschedule_v1beta1"),
    t("temporalworkerprocess_v1beta1"),
    i(nil, "resource"),
  }
end
