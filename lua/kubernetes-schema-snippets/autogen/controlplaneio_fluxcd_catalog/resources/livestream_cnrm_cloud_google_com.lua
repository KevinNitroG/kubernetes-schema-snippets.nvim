local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("livestreamasset_v1alpha1"),
    t("livestreamchannel_v1alpha1"),
    t("livestreamdvrsession_v1alpha1"),
    t("livestreaminput_v1alpha1"),
    i(nil, "resource"),
  }
end
