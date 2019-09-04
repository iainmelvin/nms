#include <lua.h>
#ifdef _MSC_VER
/* Allows building with MS compilers */
int luaopen_libnmsapi(lua_State *L) { return 0; }
#endif 

