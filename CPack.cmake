include(InstallRequiredSystemLibraries)

set(CPACK_PACKAGE_VERSION ${PRINT_VERSION})
set(CPACK_PACKAGE_NAME "solver")

set(CPACK_PACKAGE_CONTACT nickt.nic098@yandex.ru)

set(CPACK_PACKAGE_DESCRIPTION_FILE ${CMAKE_CURRENT_SOURCE_DIR}/DESCRIPTION)

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "solver application")
set(CPACK_PACKAGE_VENDOR "ne-kit-28")
set(CPACK_PACKAGE_PACK_NAME "solver-${PRINT_VERSION}")

set(CPACK_SOURCE_INSTALLED_DIRECTORIES 
   "${CMAKE_SOURCE_DIR}/solver_application; solver_application"
   "${CMAKE_SOURCE_DIR}/solver_lib; solver_lib"
   "${CMAKE_SOURCE_DIR}/formatter_ex_lib; formatter_ex_lib"
   "${CMAKE_SOURCE_DIR}/formatter_lib; formatter_lib")

set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_GENERATOR "DEB;RPM")

set(CPACK_DEBIAN_PACKAGE_VERSION ${PRINT_VERSION})
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "Solver x^2")

set(CPACK_RPM_PACKAGE_SUMMARY "Solves x^2")

include(CPack)