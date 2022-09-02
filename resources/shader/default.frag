#version 330 core

// Task 5: declare in variable for position and normal to recieve from vertex shader

// Task 10: declare a vec4 out named fragColor

// Task 13: declare a uniform to store the light position


void main() {
    // Task 10: set fragColor to vec4(1.0) and make sure you can see the white circle.

    // Task 11: set fragColor to have color components from the normal vector to make sure the normals are transformed correctly.
    //         once you verify that the normals are correct set the frag color to black(0,0,0,1) to prep for the next part of the lab


    // Task 12: calculate ambient light
    /*
     * At the beginning of this file, declare a uniform to store the ambient coeffient
     * add a vec3 with components given by the ambient coefficient to the output color
     */


    // Task 13: calculate diffuse light
    /*
     * calculate the direction vector to the light
     * using kd, the normal, and the direction vector to the light, compute the diffuse intensity
     * add the diffuse intensity to the final color
     */

    // Task 14: calculate specular light
    /*
     * compute the light vector reflected about the surface normal
     * compute the direction vector to the camera
     * using ks, the reflected light vector, and the camera direction vector, compute the specular intensity
     * add the specular intensity to the final color
     */

}
