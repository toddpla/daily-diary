feature 'adding a diary entry' do
  scenario 'successfully add new diary entry and show entry log' do
    visit '/entry'
    fill_in('title', :with => '22nd October 2018')
    fill_in('body', :with => 'This is my first Diary entry')
    click_button('Submit')
    expect(page).to have_content('This is my first Diary entry')
  end
end