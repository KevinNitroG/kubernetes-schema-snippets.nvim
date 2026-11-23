local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("containerapp_v1beta1"),
    t("containerapp_v1beta2"),
    t("containerjob_v1beta1"),
    t("customdomain_v1beta1"),
    t("environment_v1beta1"),
    t("environmentcertificate_v1beta1"),
    t("environmentcustomdomain_v1beta1"),
    t("environmentdaprcomponent_v1beta1"),
    t("environmentstorage_v1beta1"),
    i(nil, "resource"),
  }
end
