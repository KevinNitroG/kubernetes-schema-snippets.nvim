local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bucket_v1beta1"),
    t("certificate_v1beta1"),
    t("containerservice_v1beta1"),
    t("containerservice_v1beta2"),
    t("disk_v1beta1"),
    t("diskattachment_v1beta1"),
    t("domain_v1beta1"),
    t("domainentry_v1beta1"),
    t("instance_v1beta1"),
    t("instance_v1beta2"),
    t("instancepublicports_v1beta1"),
    t("keypair_v1beta1"),
    t("lb_v1beta1"),
    t("lbattachment_v1beta1"),
    t("lbcertificate_v1beta1"),
    t("lbstickinesspolicy_v1beta1"),
    t("staticip_v1beta1"),
    t("staticipattachment_v1beta1"),
    i(nil, "resource"),
  }
end
