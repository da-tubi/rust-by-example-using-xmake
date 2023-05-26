add_rules("mode.debug", "mode.release")

target("hello")
    set_kind("binary")
    add_files("hello.rs")

target("primitive")
    set_kind("binary")
    add_files("primitive.rs")

target("primitive_1")
    set_kind("binary")
    add_files("primitive_1.rs")
