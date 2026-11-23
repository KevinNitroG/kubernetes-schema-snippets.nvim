local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("image_v1"),
    t("imagesignature_v1"),
    t("imagestream_v1"),
    t("imagestreamimage_v1"),
    t("imagestreamimport_v1"),
    t("imagestreamlayers_v1"),
    t("imagestreammapping_v1"),
    t("imagestreamtag_v1"),
    t("imagetag_v1"),
    i(nil, "resource"),
  }
end
