require 'bookmarks'

describe Bookmarks do
  it "Returns bookmarks" do
    expect(subject.all).to eq ["Google", "Yahoo"]
  end
end
