return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 9,
  height = 10,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 1,
  properties = {
    ["moves"] = 12,
    ["name"] = "IN AND OUT"
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
      width = 9,
      height = 10,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 52, 0, 0, 0,
        0, 0, 52, 52, 52, 52, 52, 52, 0,
        0, 0, 52, 0, 0, 52, 0, 52, 0,
        0, 0, 52, 0, 52, 52, 0, 52, 0,
        0, 0, 52, 0, 52, 52, 0, 52, 0,
        0, 0, 52, 0, 0, 0, 0, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 9,
      height = 10,
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
        0, 0, 0, 0, 53, 51, 54, 0, 0,
        0, 53, 51, 51, 51, 0, 51, 51, 54,
        0, 51, 0, 0, 0, 0, 0, 0, 51,
        0, 51, 0, 51, 51, 0, 51, 0, 51,
        0, 51, 0, 51, 0, 0, 51, 0, 51,
        0, 51, 0, 51, 0, 0, 51, 0, 51,
        53, 51, 0, 51, 51, 51, 51, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 0, 51, 51, 51, 51, 51, 56,
        55, 51, 51, 56, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 9,
      height = 10,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 13, 0, 0, 0,
        0, 0, 12, 12, 14, 1, 0, 8, 0,
        0, 0, 12, 0, 0, 13, 0, 0, 0,
        0, 0, 0, 0, 12, 8, 0, 14, 0,
        0, 0, 14, 0, 7, 2, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 13, 7, 0, 0, 14, 0, 0, 0,
        0, 13, 13, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
