local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("communicationservice_v20230401"),
    t("communicationservice_v20230401storage"),
    t("domain_v20230401"),
    t("domain_v20230401storage"),
    t("emailservice_v20230401"),
    t("emailservice_v20230401storage"),
    t("senderusername_v20230401"),
    t("senderusername_v20230401storage"),
    i(nil, "resource"),
  }
end
