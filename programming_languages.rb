def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    language.each do |name, type|
      if new_hash[name] == nil
      new_hash[name] = type
      new_hash[name][:style] = []
      new_hash[name][:type] << style
      end
    end
  end
  new_hash
end
