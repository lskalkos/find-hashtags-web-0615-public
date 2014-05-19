require_relative 'spec_helper'

describe "#find_hashtag" do 
  it "finds simple hashtag" do 
    expect(get_hashtags("hello #world")).to eq(["world"])
  end

  it "finds a bunch of words, case insensitive" do
    expect(get_hashtags("#lolz #omgWHAT #hi #kewl")).to eq(["lolz", "omgWHAT", "hi", "kewl"])
  end

  it  "doesn't return single hashes" do 
    expect(get_hashtags("# # # #")).to eq([])
  end

  it "doesn't return hashes in the middle of words" do
    expect(get_hashtags('this doesnot#work')).to eq([])
  end

  it "handles words starting with multiple hashes" do
    expect(get_hashtags('##many')).to eq(["many"])
  end

  it "doesn't return non alphabetical hashtags" do 
    expect(get_hashtags('#$? #3423')).to eq([])
  end

  it "doesn't return hashtags without spaces" do 
    expect(get_hashtags("#cat#dog#bird#squirrel")).to eq([])
  end

end