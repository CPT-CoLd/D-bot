print("welcome I am Dbot i can do some things be Patinet with me cause i cant do everything yet")

while input ~= "exit" do
     input = io.read()
     if input == "hello" then
         print("hello nice to meet you")
     elseif input == "bye" then
         print("ok, bye see you later")
     elseif input == "Ora Ora Ora" then
         print("ZA WARUDO, muda muda muda muda muda muda muda")
     elseif input == ("what") then 
         print("I am an Bot that can answer simple questions for you, if i know the answer") 
     elseif input == ("fuck you") then 
         print("don´t be rude i can´t anything for your Hate")
     elseif input == ("roll a dice") then
         math.randomseed(os.time())
             math.random(); math.random(); print(math.random()
     else
         print("Sorry this is no valid Input")     
     end
end