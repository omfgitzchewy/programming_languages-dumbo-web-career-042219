def reformat_languages(languages)
  new_hash = {}
  arr = []
  languages.each do |style, language|
    language.each do |type, value|
      new_hash[language] = {type: "#{value}", style: arr}
      arr << style
    end
  end
  new_hash
end
