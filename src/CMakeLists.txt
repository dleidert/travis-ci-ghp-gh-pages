file(GLOB SOURCES "*.c")
add_executable(helloWorld ${SOURCES})

install (TARGETS helloWorld DESTINATION bin)
