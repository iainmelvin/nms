#include <lua.h>
#ifdef _MSC_VER
/* Allows building with MS compilers */
int luaopen_nms(lua_State *L) { return 0; }
#endif 

