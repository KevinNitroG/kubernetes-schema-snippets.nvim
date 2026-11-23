local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("application_v1beta1"),
    t("configurationprofile_v1beta1"),
    t("deployment_v1beta1"),
    t("deploymentstrategy_v1beta1"),
    t("environment_v1beta1"),
    t("extension_v1beta1"),
    t("extensionassociation_v1beta1"),
    t("hostedconfigurationversion_v1beta1"),
    i(nil, "resource"),
  }
end
