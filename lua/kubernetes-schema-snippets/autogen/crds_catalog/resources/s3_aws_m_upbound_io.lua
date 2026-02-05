local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bucket_v1beta1"),
    t("bucketaccelerateconfiguration_v1beta1"),
    t("bucketacl_v1beta1"),
    t("bucketanalyticsconfiguration_v1beta1"),
    t("bucketcorsconfiguration_v1beta1"),
    t("bucketintelligenttieringconfiguration_v1beta1"),
    t("bucketinventory_v1beta1"),
    t("bucketlifecycleconfiguration_v1beta1"),
    t("bucketlogging_v1beta1"),
    t("bucketmetric_v1beta1"),
    t("bucketnotification_v1beta1"),
    t("bucketobject_v1beta1"),
    t("bucketobjectlockconfiguration_v1beta1"),
    t("bucketownershipcontrols_v1beta1"),
    t("bucketpolicy_v1beta1"),
    t("bucketpublicaccessblock_v1beta1"),
    t("bucketreplicationconfiguration_v1beta1"),
    t("bucketrequestpaymentconfiguration_v1beta1"),
    t("bucketserversideencryptionconfiguration_v1beta1"),
    t("bucketversioning_v1beta1"),
    t("bucketwebsiteconfiguration_v1beta1"),
    t("directorybucket_v1beta1"),
    t("object_v1beta1"),
    t("objectcopy_v1beta1"),
    i(nil, "resource"),
  }
end
