do
function run(msg, matches)
  return "🔸سوپر گپ ماهانه 5هزار تومان\n🔸سوپر گپ سه ماهه 7هزار تومان\n🔹سوپر گپ دائمی 10هزار تومان\n\n💰پرداخت فقط با کارت به کارت💳\n\nبرای خرید به ایدی های زیر مراجعه کنید\n@mmiillaadddddd\n@miladchaterbot "
end
return {
  description = "id", 
  usage = "id",
  patterns = {
    "^نرخ$",
    "^گپ میخوام$",
  },
  run = run
}
end
