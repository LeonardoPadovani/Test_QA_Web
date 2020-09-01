Before do
    @contato = ContatoPage.new 
    page.current_window.resize_to(1440,900)
end

After do
    temp_screenshot = page.save_screenshot("log/temp_shot.png")
    screenshot = Base64.encode64(File.open(temp_screenshot).read)
    embed(screenshot,"image/png","Screenshot")
end