<h1>About Us</h1>
We're a team with experience in FiveM and UI development, we've played FiveM for thousands of hours, and have a clear understanding of the players needs. That caused us to start Simplified Studios.

[Simplified Studios Discord](https://discord.gg/7YHRdV9San) is where you can find all of our updates, new scripts and maybe some sneak peaks if you're lucky!

[Simplified Studios Tebex](https://simplified-studios.tebex.io/) is where you can buy our paid scripts!

# Installation

Go in qb-core -> client -> drawtext.lua and replace this:

```lua

local function hideText()
    exports['ss-textui']:hideTextUI()
end

local function drawText(text, position)
    if type(position) ~= 'string' then position = 'left' end
    exports['ss-textui']:openTextUI(text)
end

local function changeText(text, position)
    if type(position) ~= 'string' then position = 'left' end
    exports['ss-textui']:openTextUI(text)
end

```