#version 330 core

// Task 4: declare a vec3 object-space position variable, using
//         the `layout` and `in` keywords.

// Task 5: declare `out` variables for the world-space position and normal,
//         to be passed to the fragment shader

// Task 6: declare a uniform mat4 to store model matrix

// Task 7: declare uniform mat4's for the view and projection matrix

void main() {
    // Task 8: compute the world-space position and normal, then pass them to
    //         the fragment shader using the variables created in task 5

    // Recall that transforming normals requires obtaining the inverse-transpose of the model matrix!
    // In projects 5 and 6, consider the performance implications of performing this here.

    // Task 9: set gl_Position to the object space position transformed to clip space
}
