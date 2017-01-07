json.extract! word, :id, :word, :definition, :sentence, :synonyms, :trick, :created_at, :updated_at
json.url word_url(word, format: :json)
