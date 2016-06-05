do

function run(msg, matches)
  return [[عضویت شما را به اعضای این ربات تبریک می گوییم.
برای دریافت لیست دستورات /help را ارسال کنید.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[/]start$"
  }, 
  run = run 
}

end
