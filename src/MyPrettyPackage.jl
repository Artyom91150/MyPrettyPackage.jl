"""
    MyAwesomePackage

Thats it, my `pretty` package `🐾`

"""
module MyPrettyPackage

export pretty_func

"""
    pretty_func(x::AbstractString = "Hi!"; emoji::AbstractString = "🐠")

Cat the `x` with `emoji` strings

# Examples
```julia
julia> pretty_func()
"Hi 🐠"

julia> pretty_func("WoW!", emoji = "🍋")
"WoW! 🍋"
```
"""
function pretty_func(x::AbstractString = "Hi!"; emoji::AbstractString = "🐠")
    return string(x, " ", emoji)
end

end