local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("endpoint_v1beta1"),
    t("frontdoorcustomdomain_v1beta1"),
    t("frontdoorcustomdomainassociation_v1beta1"),
    t("frontdoorendpoint_v1beta1"),
    t("frontdoorfirewallpolicy_v1beta1"),
    t("frontdoororigin_v1beta1"),
    t("frontdoororigingroup_v1beta1"),
    t("frontdoorprofile_v1beta1"),
    t("frontdoorroute_v1beta1"),
    t("frontdoorrule_v1beta1"),
    t("frontdoorruleset_v1beta1"),
    t("frontdoorsecret_v1beta1"),
    t("frontdoorsecuritypolicy_v1beta1"),
    t("profile_v1beta1"),
    i(nil, "resource"),
  }
end
