module DemoPackageNML

print_greeting(io::IO = stdout) = print(io, "Hello, world")
print_greeting() = printstyled("Hello, world!"; color=:magenta)

end
