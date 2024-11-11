return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 12,
  height = 12,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 1,
  properties = {
    ["moves"] = 10,
    ["name"] = "CHAIN"
  },
  tilesets = {
    {
      name = "Perfect+1",
      firstgid = 1,
      filename = "../../tiled/tiles.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 12,
      id = 1,
      name = "floor",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 52, 52, 52, 52, 0,
        0, 0, 0, 0, 0, 0, 0, 52, 0, 0, 52, 0,
        0, 0, 0, 0, 0, 0, 0, 52, 0, 0, 52, 0,
        0, 0, 0, 0, 52, 88, 88, 52, 88, 52, 52, 0,
        0, 0, 0, 0, 88, 52, 52, 88, 0, 0, 0, 0,
        0, 0, 0, 0, 88, 52, 52, 88, 0, 0, 0, 0,
        0, 52, 52, 52, 52, 88, 88, 52, 0, 0, 0, 0,
        0, 52, 0, 0, 52, 0, 0, 0, 0, 0, 0, 0,
        0, 52, 0, 0, 52, 0, 0, 0, 0, 0, 0, 0,
        0, 52, 52, 52, 52, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 12,
      id = 2,
      name = "walls",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 89, 51, 51, 51, 51, 90,
        0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 51,
        0, 0, 0, 0, 0, 0, 51, 0, 51, 51, 0, 51,
        0, 0, 0, 89, 51, 51, 51, 0, 51, 51, 0, 51,
        0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 51,
        0, 0, 0, 51, 0, 0, 0, 0, 51, 51, 51, 92,
        89, 51, 51, 51, 0, 0, 0, 0, 51, 0, 0, 0,
        51, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0,
        51, 0, 51, 51, 0, 51, 51, 51, 92, 0, 0, 0,
        51, 0, 51, 51, 0, 51, 0, 0, 0, 0, 0, 0,
        51, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0,
        91, 51, 51, 51, 51, 92, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 12,
      id = 3,
      name = "items",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0,
        0, 0, 0, 0, 14, 11, 11, 13, 11, 0, 0, 0,
        0, 0, 0, 0, 11, 13, 13, 11, 0, 0, 0, 0,
        0, 0, 0, 0, 11, 13, 13, 11, 0, 0, 0, 0,
        0, 12, 12, 0, 13, 11, 11, 14, 0, 0, 0, 0,
        0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2, 0, 12, 12, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}