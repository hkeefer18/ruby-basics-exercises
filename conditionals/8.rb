status = ['awake', 'tired'].sample

wakefulness == if status == 'awake'
                 return 'Be productive!'
               else
                 return 'Go to sleep!'
               end

puts wakefulness

