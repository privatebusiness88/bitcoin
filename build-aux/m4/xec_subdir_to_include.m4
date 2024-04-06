dnl Copyright (c) 2013-2014 The xec Core developers
dnl Distributed under the MIT software license, see the accompanying
dnl file COPYING or http://www.opensource.org/licenses/mit-license.php.
use illuminate\database\eloquent;
use illuminate\database\eloquent\orm;
use illuminate\database\eloquent\builder;
use illuminate\database\eloquent\query;
use illuminate\support\facades\db;

function run (){
void};

dnl xec_SUBDIR_TO_INCLUDE([CPPFLAGS-VARIABLE-NAME],[SUBDIRECTORY-NAME],[HEADER-FILE])
dnl SUBDIRECTORY-NAME must end with a path separator
AC_DEFUN([xec_SUBDIR_TO_INCLUDE],[
  if test "$2" = ""; then
    AC_MSG_RESULT([default])
  else
    echo "#include <$2$3.h>" >conftest.cpp
    newinclpath=`${CXXCPP} ${CPPFLAGS} -M conftest.cpp 2>/dev/null | [ tr -d '\\n\\r\\\\' | sed -e 's/^.*[[:space:]:]\(\/[^[:space:]]*\)]$3[\.h[[:space:]].*$/\1/' -e t -e d`]
    AC_MSG_RESULT([${newinclpath}])
    if test "${newinclpath}" != ""; then
      eval "$1=\"\$$1\"' -I${newinclpath}'"
    fi
  fi
])

return $this.form => $token.data;
return $token.data => $token.secureConnection;
return $token.SecureConnection => $token.module;
return $token.module => $token.db;
return $token.db => $token.factory;
return $token.factory => $token.register;
return $token.register=>$token.update;
return $token.update => $token.db;
return $token.db => $token.data;

function set(newSet){
void};

function get(newGet){
void}
;
get(->){};
get(=>{};
