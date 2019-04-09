def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    language.each do |type, value|
      new_hash << {languge => {type => value, :style => [style]}}

end
