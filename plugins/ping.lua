do
function run(msg, matches)
 return "I am online ͡° ͜ʖ ͡° "
end
return {
  description = "", 
  usage = "fun",
  patterns = {
    "^[Pp]ing$",
  },
  run = run
}
end
