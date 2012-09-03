/*
 * Main.cpp
 *
 * Initialize, and begin!
 *
 */

// Includes
// -- FreeGLUT
// -- OpenGL
// -- GFX Math
// -- std libs

#include <glload/gl_3_2_comp.h>
#include <glload/gll.hpp>
#include <glutil/Shader.h>
#include <GL/freeglut.h>

#include <algorithm>
#include <string>
#include <vector>
#include <stdio.h>

GLuint CreateShader(GLenum eShaderType, const std::string &strShaderFile) {
	// Intentionally Blank
	
	return -1;
}

GLuint program;

void InitializeProgram() {
	program = glCreateProgram();
	glLinkProgram(program);

	GLint status;
	glGetProgramiv(program, GL_LINK_STATUS, &status);
	if (status == GL_FALSE) {
		GLint infoLogLength;
		glGetProgramiv(program, GL_INFO_LOG_LENGTH, &infoLogLength);

		GLchar *strInfoLog = new GLchar[infoLogLength+1];
		glGetProgramInfoLog(program, infoLogLength, NULL, strInfoLog);
		fprintf(stderr, "Linker failure: %s\n", strInfoLog);
		delete[] strInfoLog;
	}
}

void init() {
	InitializeProgram();

	// glGenVertexArrays(1, &vao);
	// glBindVertexArray(vao);
}

void display() {
	glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
	glClear(GL_COLOR_BUFFER_BIT);

	glutSwapBuffers();
}

void reshape(int w, int h) {
	glViewport(0, 0, (GLsizei) w, (GLsizei) h);
}

void keyboard(unsigned char key, int x, int y) {
	switch(key) {
		case 27:
			glutLeaveMainLoop();
			return;
	}
}

unsigned int defaults(unsigned int displayMode, int &width, int &height) {
	return displayMode;
}

int main(int argc, char **argv) {

	glutInit(&argc, argv);

	int width=500;
	int height=500;
	unsigned int displayMode = GLUT_DOUBLE | GLUT_ALPHA | GLUT_DEPTH | GLUT_STENCIL;
	displayMode = defaults(displayMode, width, height);

	glutInitDisplayMode(displayMode);
	glutInitContextVersion(3,3);
	glutInitContextProfile(GLUT_CORE_PROFILE);
#ifdef DEBUG
	glutInitContextFlags(GLUT_DEBUG);
#endif
	glutInitWindowSize(width, height);
	glutInitWindowPosition(300, 200);
	int window = glutCreateWindow(argv[0]);

	glload::LoadFunctions();

	glutSetOption(GLUT_ACTION_ON_WINDOW_CLOSE, GLUT_ACTION_CONTINUE_EXECUTION);

	if (!glload::IsVersionGEQ(3, 3)) {
		printf("OpenGL version required to be 3.3+, you are using v%i.%i",
				glload::GetMajorVersion(), glload::GetMinorVersion());
		glutDestroyWindow(window);
		return 0;
	}

	if (glext_ARB_debug_output) {
		glEnable(GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB);
		// glDebugMessageCallbackARB(DebugFunc, (void*)15);
	}

	init();

	glutDisplayFunc(display);
	glutReshapeFunc(reshape);
	glutKeyboardFunc(keyboard);
	glutMainLoop();
	
	printf("Successfully turned on\n");
	return 0;
}

