feature 'Index page' do
  scenario 'It displays "Hello World" on the index page' do
    visit '/'
    expect(page).to have_content "Hello world"
  end
end
