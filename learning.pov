#include "colors.inc"

camera {
    location <0, 0, -10>
    look_at  <0, 0,  0>
}

background{
    Grey
}

sky_sphere{
    pigment{
        gradient y
        color_map{
            [0 color White]
            [1 color Blue]
        }
        translate <0, -.5, 0>
    }
}

light_source {
    <4, 6, -10> // <x, y, z>
    White
}

