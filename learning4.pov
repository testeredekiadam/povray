#include "colors.inc"


camera {
    location <5, 2,-30>
    look_at <.5, .5, 0>
    angle 15
}

light_source {
    <4,6,-10>, White
}

sky_sphere{
    pigment{
        gradient y
        color_map{
            [0 color White]
            [1 color Blue]
        }

        scale 2
        translate <0,1,0>
    }
}

box {
    <0,0,0>, <1,1,1>

    pigment {
        gradient y
        color_map{
            [0 color White]
            [.5 color Blue]
            [1 color Red]
        }
        scale cos(radians(20)) + sin(radians(20))
        rotate <0,0,-20>
    }
    finish {ambient .4}
 
    scale <1, 1.5, 1>
}
