def find_language_information(languages, language_name)
  # Take languages (a nested hash) and language_name as a symbol, return the
  # value for the language_name key (which will be another hash!)

  # the languages hash will look something like this:
  # {
  #   ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
  #   javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
  # }
  languages[language_name]

end
languages = {
      ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
      javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
    }
    
find_language_information(languages, :ruby)

def add_information_about_language(languages, language_name, info_key, info_value)
  # Take languages and add the key/value pair info_key/info_value to the nested
  # hash of language_name, then return the updated languages hash
  languages[language_name][info_key] = info_value
  p languages

end
languages = {
    ruby: { initial_release: 'December 25, 1996' },
    javascript: { is_beautiful?: false }
  }
  add_information_about_language(languages, :ruby, :is_beautiful?, true)

def add_language(languages, language_name, language_info_value)
  # Take languages and add the key/value pair language_name/language_info_value
  # to it, then return languages
  languages[language_name] = language_info_value
  languages
end
languages = {
    ruby: { is_beautiful?: true, initial_release: 'December 25, 1996' },
    javascript: { is_beautiful?: false, initial_release: 'December 4, 1995' }
  }

add_language(languages, :java, {is_beautiful?: false, initial_release: 'May 23, 1995'} )

def delete_information_about_language(languages, language_name, info_key)
  languages[language_name].delete(info_key)
  languages
  
  end
  
  languages = {
    ruby: { is_beautiful?: true, initial_release: 'December 25, 1996' },
    javascript: { is_beautiful?: false, initial_release: 'December 4, 1995' }
  }
  
  delete_information_about_language(languages, :ruby, :is_beautiful?)

def delete_language(languages, language_name)
  languages.delete(language_name)
  languages
end

languages = {
  ruby: { is_beautiful?: true, initial_release: 'December 25, 1996' },
  javascript: { is_beautiful?: false, initial_release: 'December 4, 1995' }
}
delete_language(languages, :ruby)

def find_beautiful_languages(languages)
  languages.select{|value, data| data[:is_beautiful?] == true}
end

languages = {
  ruby: { is_beautiful?: true, initial_release: 'December 25, 1996' },
  javascript: { is_beautiful?: false, initial_release: 'December 4, 1995' },
  python: { is_beautiful?: false, initial_release: 'Feb 20, 1991' }
}

find_beautiful_languages(languages)

def find_language_facts(languages, language_name, fact_index = 0)
 
  languages.dig(language_name, :facts, fact_index)
  # Take languages (now with additional facts added to each language with the
  # key :facts and value of an array of strings) and return the fact
  # language_name has at fact_index of its facts array, or at index 0 if this
  # argument is not given
  languages.dig(language_name,:facts,fact_index)
  end
  
  # the revised languages hash will look something like this:
  languages={
    ruby: { facts: ['fact 0', 'fact 1'],
            initial_release: 'December 25, 1996',
            is_beautiful?: true },

    javascript: { facts: ['fact 0', 'fact 1'],
                  initial_release: 'December 4, 1995',
                  is_beautiful?: false }
  }

  find_language_facts(languages, :ruby, 1)