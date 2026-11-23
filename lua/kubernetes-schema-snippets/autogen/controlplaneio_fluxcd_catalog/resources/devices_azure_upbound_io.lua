local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("iothub_v1beta1"),
    t("iothub_v1beta2"),
    t("iothubcertificate_v1beta1"),
    t("iothubconsumergroup_v1beta1"),
    t("iothubdps_v1beta1"),
    t("iothubdps_v1beta2"),
    t("iothubdpscertificate_v1beta1"),
    t("iothubdpssharedaccesspolicy_v1beta1"),
    t("iothubendpointeventhub_v1beta1"),
    t("iothubendpointservicebusqueue_v1beta1"),
    t("iothubendpointservicebustopic_v1beta1"),
    t("iothubendpointstoragecontainer_v1beta1"),
    t("iothubenrichment_v1beta1"),
    t("iothubfallbackroute_v1beta1"),
    t("iothubroute_v1beta1"),
    t("iothubsharedaccesspolicy_v1beta1"),
    i(nil, "resource"),
  }
end
