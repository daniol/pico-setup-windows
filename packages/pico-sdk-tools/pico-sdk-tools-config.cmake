set(Pioasm_TARGET Pioasm)
set(Pioasm_EXECUTABLE ${pico-sdk-tools_DIR}/pioasm.exe)
if(NOT TARGET ${Pioasm_TARGET})
    add_executable(${Pioasm_TARGET} IMPORTED)
endif()
set_property(TARGET ${Pioasm_TARGET} PROPERTY IMPORTED_LOCATION ${Pioasm_EXECUTABLE})
set(Pioasm_FOUND 1)

set(ELF2UF2_TARGET ELF2UF2)
set(ELF2UF2_EXECUTABLE ${pico-sdk-tools_DIR}/elf2uf2.exe)
if(NOT TARGET ${ELF2UF2_TARGET})
    add_executable(${ELF2UF2_TARGET} IMPORTED)
endif()
set_property(TARGET ${ELF2UF2_TARGET} PROPERTY IMPORTED_LOCATION ${ELF2UF2_EXECUTABLE})
set(ELF2UF2_FOUND 1)