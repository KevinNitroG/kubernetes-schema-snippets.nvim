local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("disk_v1api20200930"),
    t("disk_v1api20240302"),
    t("diskaccess_v1api20240302"),
    t("diskencryptionset_v1api20220702"),
    t("diskencryptionset_v1api20240302"),
    t("image_v1api20210701"),
    t("image_v1api20220301"),
    t("snapshot_v1api20200930"),
    t("snapshot_v1api20240302"),
    t("virtualmachine_v1api20201201"),
    t("virtualmachine_v1api20220301"),
    t("virtualmachinescaleset_v1api20201201"),
    t("virtualmachinescaleset_v1api20220301"),
    t("virtualmachinescalesetsextension_v1api20201201"),
    t("virtualmachinescalesetsextension_v1api20220301"),
    t("virtualmachinesextension_v1api20201201"),
    t("virtualmachinesextension_v1api20220301"),
    i(nil, "resource"),
  }
end
