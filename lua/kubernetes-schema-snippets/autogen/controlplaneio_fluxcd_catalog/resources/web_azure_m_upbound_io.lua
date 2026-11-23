local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appactiveslot_v1beta1"),
    t("apphybridconnection_v1beta1"),
    t("appservicecertificatebinding_v1beta1"),
    t("appservicecustomhostnamebinding_v1beta1"),
    t("appservicemanagedcertificate_v1beta1"),
    t("appserviceplan_v1beta1"),
    t("functionapp_v1beta1"),
    t("functionappactiveslot_v1beta1"),
    t("functionappflexconsumption_v1beta1"),
    t("functionappfunction_v1beta1"),
    t("functionapphybridconnection_v1beta1"),
    t("functionappslot_v1beta1"),
    t("linuxfunctionapp_v1beta1"),
    t("linuxfunctionappslot_v1beta1"),
    t("linuxwebapp_v1beta1"),
    t("linuxwebappslot_v1beta1"),
    t("serviceplan_v1beta1"),
    t("sourcecontroltoken_v1beta1"),
    t("staticsite_v1beta1"),
    t("windowsfunctionapp_v1beta1"),
    t("windowsfunctionappslot_v1beta1"),
    t("windowswebapp_v1beta1"),
    t("windowswebappslot_v1beta1"),
    i(nil, "resource"),
  }
end
