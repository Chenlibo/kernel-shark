 /**
 *  \file    KsCmakeDef.hpp
 *  \brief   This File is generated by CMAKE
 */

/* ! -- Do Not Hand Edit - This File is generated by CMAKE -- ! */

#ifndef _KS_CONFIG_H
#define _KS_CONFIG_H

/** KernelShark Version number. */
#cmakedefine KS_VERSION_STRING "@KS_VERSION_STRING@"

/** KernelShark Application name. */
#cmakedefine KS_APP_NAME "@KS_APP_NAME@"

/** KernelShark installation prefix path. */
#cmakedefine _INSTALL_PREFIX "@_INSTALL_PREFIX@"

/** KernelShark plugins installation prefix path. */
#cmakedefine KS_PLUGIN_INSTALL_PREFIX "@KS_PLUGIN_INSTALL_PREFIX@"

/** Location of the trace-cmd executable. */
#cmakedefine TRACECMD_EXECUTABLE "@TRACECMD_EXECUTABLE@"

/** "pkexec" executable. */
#cmakedefine DO_AS_ROOT "@DO_AS_ROOT@"

/** GLUT has been found. */
#cmakedefine GLUT_FOUND

/** Truetype font file. */
#cmakedefine TT_FONT_FILE "@TT_FONT_FILE@"

/** Qt - old version detected. */
#cmakedefine QT_VERSION_LESS_5_11
#cmakedefine QT_VERSION_LESS_5_15

/** Location of the KernelShark tests. */
#cmakedefine KS_TEST_DIR "@KS_TEST_DIR@"

/** Semicolon-separated list of plugin names. */
#define KS_BUILTIN_PLUGINS "@PLUGINS@"

#endif // _KS_CONFIG_H
