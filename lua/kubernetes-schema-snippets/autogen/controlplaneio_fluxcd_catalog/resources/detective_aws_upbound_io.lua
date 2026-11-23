local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("graph_v1beta1"),
    t("invitationaccepter_v1beta1"),
    t("member_v1beta1"),
    i(nil, "resource"),
  }
end
