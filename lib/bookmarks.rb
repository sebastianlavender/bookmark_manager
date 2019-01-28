require 'pg'

class Bookmarks

  def all
    con = PG.connect :dbname => 'bookmark_manager', :user => 'sebastianlavender'
    rs = con.exec "SELECT * FROM bookmarks"
    rs.map { |row| row['url'] }.join("\n")
  end

end
