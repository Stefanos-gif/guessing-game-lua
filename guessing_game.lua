math.randomseed(os.time())

local target = math.random(1, 100)
local guess = nil
local attempts = 0

print("Guess the number (between 1 and 100):")

while guess ~= target do
    guess = tonumber(io.read())
    attempts = attempts + 1

    if guess < target then
        print("Too low! Try again:")
    elseif guess > target then
        print("Too high! Try again:")
    end
end

print("Congratulations! You guessed the number in " .. attempts .. " attempts.")
