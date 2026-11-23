local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("consoleclidownload_v1"),
    t("consoleexternalloglink_v1"),
    t("consolelink_v1"),
    t("consolenotification_v1"),
    t("consoleplugin_v1"),
    t("consolequickstart_v1"),
    t("consolesample_v1"),
    t("consoleyamlsample_v1"),
    i(nil, "resource"),
  }
end
