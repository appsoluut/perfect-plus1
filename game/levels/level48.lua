return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 11,
  height = 11,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 1,
  properties = {
    ["moves"] = 10,
    ["name"] = "PILLARS"
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
      width = 11,
      height = 11,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 52, 52, 88, 52, 88, 52, 88, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 88, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 88, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 88, 52, 88, 52, 88, 52, 52, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 11,
      height = 11,
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
        51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 93, 0, 93, 0, 93, 0, 93, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 93, 0, 53, 0, 54, 0, 93, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 93, 0, 55, 0, 56, 0, 93, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 93, 0, 93, 0, 93, 0, 93, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 11,
      height = 11,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2, 0, 11, 0, 11, 0, 11, 0, 7, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 7, 0, 14, 0, 14, 0, 11, 0, 8, 0,
        0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0,
        0, 8, 0, 14, 13, 1, 13, 0, 0, 9, 0,
        0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0,
        0, 9, 0, 11, 0, 14, 0, 14, 0, 10, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0,
        0, 10, 0, 11, 0, 11, 0, 11, 12, 12, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}