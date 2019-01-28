feature 'Index page' do
  scenario 'It displays "Bookmark Manager" on the index page' do
    visit '/'
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'Bookmark page' do
  scenario 'It should load the bookmarks page' do
    visit '/'
    click_button 'View bookmarks'
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
  end
end
