local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appengineserviceiammember_v1beta2"),
    t("appengineversioniammember_v1beta2"),
    t("tunneliammember_v1beta2"),
    t("webbackendserviceiammember_v1beta2"),
    t("webiammember_v1beta2"),
    t("webtypeappengineiammember_v1beta2"),
    t("webtypecomputeiammember_v1beta2"),
    i(nil, "resource"),
  }
end
