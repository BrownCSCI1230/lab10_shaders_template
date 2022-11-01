#version 330 core

// Task 4: declare vec3 object space position and normal variables using the layout keyword
// - look at initializeGL() in GLRenderer to discover which index corresponds to which attribute

// Task 5: declare "out" variables for the world space position and normal to pass to fragment shader

// Task 6: declare a uniform mat4 to store model matrix

// Task 7: declare uniform mat4's for the view and projection matrix

void main() {
    // Task 8: using model and view matricies transform the object space position and normal data into world space
    //         then pass the transformed data to the fragment shader using the variables created in Task 5
    //         Recall that transforming normals requires modifying the transformation matrix!
    //         In the project, consider the performance implications of performing this modifcation within the shader.

    // Task 9: set gl_Position to the object space position transformed to clip space
}
