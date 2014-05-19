def get_hashtags(tweet)
  tweet.split(" ").collect do |word|
    hashtag = /^#+[a-zA-Z]+$/.match(word)
    hashtag ? hashtag.to_s.tr("#", "") : nil
  end.select { |word| word }
end