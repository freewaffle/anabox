components {
  id: "bullet"
  component: "/gamesys/bullet/bullet.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"bullet\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/gamesys/default.atlas\"\n"
  "}\n"
  ""
  scale {
    x: 1.5
    y: 6.0
  }
}
