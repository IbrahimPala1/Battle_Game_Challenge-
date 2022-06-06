feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Charlotte vs. Mittens'
  end
  # save_and_open_page
end