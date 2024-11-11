return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 10,
  height = 10,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 1,
  properties = {
    ["moves"] = 6,
    ["name"] = "SMILE"
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
      width = 10,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 52, 52, 52, 52, 52, 52, 52, 0,
        0, 52, 0, 52, 52, 52, 52, 0, 52, 0,
        0, 52, 52, 0, 0, 0, 0, 52, 52, 0,
        0, 0, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 10,
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
        0, 64, 65, 51, 51, 51, 51, 66, 67, 0,
        76, 51, 0, 0, 0, 0, 0, 0, 51, 78,
        77, 0, 0, 60, 0, 0, 60, 0, 0, 79,
        51, 0, 0, 51, 0, 0, 51, 0, 0, 51,
        51, 0, 0, 61, 0, 0, 61, 0, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 0, 51, 0, 0, 0, 0, 51, 0, 51,
        73, 0, 0, 51, 51, 51, 51, 0, 0, 75,
        72, 51, 0, 0, 0, 0, 0, 0, 51, 74,
        0, 68, 69, 51, 51, 51, 51, 70, 71, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 10,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 2, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
