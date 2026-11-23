local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("signingjob_v1beta1"),
    t("signingprofile_v1beta1"),
    t("signingprofilepermission_v1beta1"),
    i(nil, "resource"),
  }
end
