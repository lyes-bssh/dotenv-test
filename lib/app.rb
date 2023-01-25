require 'dotenv'

Dotenv.load('.env')

# Il est ensuite très facile d'appeler les données du hash ENV, par exemple là je vais afficher le contenu de la clé TWITTER_API_SECRET
puts ENV['TWITTER_API_SECRET']


puts ENV['TWITTER_TOKEN']
