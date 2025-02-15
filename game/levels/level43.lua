return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 9,
  height = 9,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 1,
  properties = {
    ["moves"] = 9,
    ["name"] = "LEFT OR RIGHT?"
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
      height = 9,
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
        0, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 0, 52, 0, 52, 52, 0,
        0, 52, 52, 0, 52, 0, 52, 52, 0,
        0, 52, 88, 52, 88, 52, 88, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 9,
      height = 9,
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
        89, 51, 51, 51, 51, 51, 51, 51, 90,
        51, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 0, 51, 0, 51, 0, 0, 51,
        51, 0, 0, 51, 0, 51, 0, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 0, 0, 51, 0, 0, 0, 51,
        51, 51, 51, 51, 51, 51, 51, 51, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 51,
        91, 51, 51, 51, 51, 51, 51, 51, 92
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 9,
      height = 9,
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
        0, 9, 0, 3, 2, 4, 0, 0, 0,
        0, 0, 0, 0, 5, 0, 0, 0, 0,
        0, 0, 0, 0, 12, 0, 0, 0, 0,
        0, 0, 14, 0, 11, 0, 11, 0, 0,
        0, 9, 0, 0, 0, 7, 0, 8, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1, 0, 0, 13, 7, 14, 8, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
