def get_hashtags(tweet)
  #code here
  results = tweet.split(" ").map{|hashtag| hashtag.scan(/^#+([a-zA-Z]*)$/)}.flatten
  results.reject!{|s| s.empty?}
  results
end