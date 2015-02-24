# p058.rb

word_list_one   = ['24/7', 'multi-Tier', '30,000 foot', 'B-to-B', 'win-win', 'front-end',
                   'web-based', 'pervasive', 'smart', 'six-sigma', 'critical-path', 'dynamic']
word_list_two   = ['empowered', 'sticky', 'value-added', 'oriented', 'centric', 'distributed',
                   'clustered', 'branded', 'outside-the-box', 'positioned', 'networked', 'focused',
                   'leveraged', 'aligned', 'targeted', 'shared', 'cooperative', 'accelerated']
word_list_three = ['process', 'tipping-point', 'solution', 'architecture', 'core competency',
                   'strategy', 'mindshare', 'portal', 'space', 'vision', 'paradigm', 'mission']

one_len = word_list_one.length
two_len = word_list_two.length
three_len = word_list_three.length

rand1 = rand(one_len)
rand2 = rand(two_len)
rand3 = rand(three_len)

phrase = word_list_one[rand1] + " " + word_list_two[rand2] + " " + word_list_three[rand3]

puts phrase