Before do
    @contato = ContatoPage.new 
    page.current_window.resize_to(1240,900)
end

After do
    page.save_screenshot("log/temp_shot.png")
end