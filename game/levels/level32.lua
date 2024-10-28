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
    ["moves"] = 8,
    ["name"] = "BULLSEYE"
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 52, 52, 52, 52, 52, 52, 0, 0, 0,
        0, 0, 52, 52, 52, 52, 52, 52, 88, 52, 0, 0,
        0, 0, 52, 88, 52, 52, 88, 52, 88, 52, 0, 0,
        0, 0, 52, 88, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 0, 52, 88, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 0, 52, 88, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 0, 52, 52, 52, 52, 52, 88, 88, 52, 0, 0,
        0, 0, 0, 52, 52, 52, 52, 52, 52, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
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
        0, 0, 0, 0, 0, 51, 51, 0, 0, 0, 0, 0,
        0, 0, 64, 65, 51, 51, 51, 51, 66, 67, 0, 0,
        0, 76, 51, 0, 0, 51, 51, 0, 0, 51, 78, 0,
        0, 77, 0, 0, 0, 0, 0, 0, 0, 0, 79, 0,
        0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0,
        51, 51, 51, 0, 0, 0, 0, 0, 0, 51, 51, 51,
        51, 51, 51, 0, 0, 0, 0, 0, 0, 51, 51, 51,
        0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0,
        0, 73, 0, 0, 0, 0, 0, 0, 0, 0, 75, 0,
        0, 72, 51, 0, 0, 51, 51, 0, 0, 51, 74, 0,
        0, 0, 68, 69, 51, 51, 51, 51, 70, 71, 0, 0,
        0, 0, 0, 0, 0, 51, 51, 0, 0, 0, 0, 0
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0,
        0, 0, 0, 11, 0, 0, 11, 0, 11, 0, 0, 0,
        0, 0, 0, 11, 0, 4, 4, 0, 0, 0, 0, 0,
        0, 0, 0, 11, 0, 4, 4, 0, 0, 0, 0, 0,
        0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 11, 11, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
