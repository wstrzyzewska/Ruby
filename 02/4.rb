txt = "Anakonda"

if txt.length > 5 && txt.include?('a') == true
    txt = txt.tr('a','z')
end

p txt