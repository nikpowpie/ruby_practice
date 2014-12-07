require 'rubygems'
require 'twilio-ruby'

acct_sid = "ACd166b8e36daf7afd9db6bc5d7f20b1a1"
auth_token = "72b13503394347d26043301a9b5a22d0"

@client = Twilio::REST::Client.new(acct_sid, auth_token)

message = @client.account.sms.messages.create(
:from => "+15713503235",
:to => "+15717232424",
:body => 'boom shakalaka'
)

puts 'Ask me a yes or no question'

answer = ["It is certain",
  "Reply hazy try again",
  "Don't Con't on it",
  "Signs point to yes",
  "My reply is no",
  "Better not tell you now",
  "Outlook good"
  "Yes Definitely"]
  
  answer_total = answer.size
  i = 0
  
  def response 
    while (i <= answer_total)
      puts answer_total[i]
      +=1
    end
    
    puts message.response 
  
