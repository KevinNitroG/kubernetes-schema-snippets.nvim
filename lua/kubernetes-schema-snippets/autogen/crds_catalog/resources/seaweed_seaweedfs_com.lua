local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("adminscript_v1"),
    t("bucket_v1"),
    t("bucketlifecyclepolicy_v1"),
    t("resourcereferencegrant_v1"),
    t("s3credentials_v1"),
    t("s3identity_v1"),
    t("s3oidcprovider_v1"),
    t("s3policy_v1"),
    t("s3policybinding_v1"),
    t("seaweed_v1"),
    t("seaweedbackup_v1"),
    t("seaweedcsidriver_v1"),
    t("seaweedrestore_v1"),
    i(nil, "resource"),
  }
end
