feature 'testing name form' do
  scenario 'Page has name entered' do
    visit('/')
    fill_in :name, with: 'Tom'
    fill_in :day, with: "3"
    select(:March, from: :month)
    click_button 'Start'
    expect(page).to have_content 'Hey Tom your birthday is the 3 and 3'
  end
end
