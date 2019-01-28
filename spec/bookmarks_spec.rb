require 'bookmarks'

describe Bookmarks do
  it "Returns bookmarks" do
    expect(subject.all).to eq "http://www.makersacademy.com\nhttp://www.google.com\nhttp://www.destroyallsoftware.com"
  end
end
