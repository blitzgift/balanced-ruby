% if mode == 'definition':
Balanced::Debit.fetch

% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-2fYjkv4Tz5l3iPCtOlgLolmF15XPXlRCr')

debit = Balanced::Debit.fetch('/debits/WDx4mKqQWmCevBueqfMcxoO')

% elif mode == 'response':
#<Balanced::Debit:0x007fc09e18a9a0
 @attributes=
  {"amount"=>5000,
   "appears_on_statement_as"=>"BAL*Statement text",
   "created_at"=>"2014-04-01T16:38:46.197439Z",
   "currency"=>"USD",
   "description"=>"Some descriptive text for the debit in the dashboard",
   "failure_reason"=>nil,
   "failure_reason_code"=>nil,
   "href"=>"/debits/WDx4mKqQWmCevBueqfMcxoO",
   "id"=>"WDx4mKqQWmCevBueqfMcxoO",
   "links"=>
    {"customer"=>"CUb38G1IRIovbbaJlMMKUqG",
     "dispute"=>nil,
     "order"=>nil,
     "source"=>"CCHv1QwjLfCxskorXDf8bmm"},
   "meta"=>{},
   "status"=>"succeeded",
   "transaction_number"=>"W620-466-3407",
   "updated_at"=>"2014-04-01T16:38:46.984587Z"},
 @hyperlinks=
  {"customer"=>
    #<Proc:0x007fc09e188f10/lib/balanced/resources/resource.rb:60 (lambda)>,
   "dispute"=>
    #<Proc:0x007fc09e188588/lib/balanced/utils.rb:6 (lambda)>,
   "events"=>
    #<Proc:0x007fc09e19a788/lib/balanced/utils.rb:6 (lambda)>,
   "order"=>
    #<Proc:0x007fc09e199db0/lib/balanced/utils.rb:6 (lambda)>,
   "refunds"=>
    #<Proc:0x007fc09e1a3f90/lib/balanced/utils.rb:6 (lambda)>,
   "source"=>
    #<Proc:0x007fc09e1a26b8/lib/balanced/resources/resource.rb:60 (lambda)>}>

% endif
