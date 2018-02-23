# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin

=end

require 'csv'

body = File.read(Rails.root.join('lib', 'seeds', 'locations.csv'))
csv = CSV.new(body, :headers => true, :header_converters => :symbol, :converters => :all, :encoding => 'ISO-8859-1')
h = csv.to_a.map {|row| row.to_hash }

h.each_with_index do |key|
		
	l = Location.create
	l.code_commune_insee = key[:code_commune_insee]
	l.nom_commune = key[:nom_commune]
	l.code_postal = key[:code_postal]
	l.ville = key[:ville]
	l.lat = key[:lat]
	l.lng = key[:lng]
	l.save
end



# p = Page.create
# p.title = "The Hacking Project <br> <span class=\"slogan\">Education nouvelle génération pour le code</span>".html_safe
# p.catch_one_title = "Une formation gratuite près de chez vous"
# p.catch_two_title = "Une formation professionnalisante en 3 mois"
# p.catch_three_title = "Une formation en peer learning"
# p.catch_one_short_description = "Le seul bootcamp gratuit pour apprendre à coder partout dans le monde."
# p.catch_two_short_description = "Devenir développeur ou monter sa boite en 3 mois c'est possible avec The Hacking Project"
# p.catch_three_short_description = "Une formation basée sur l'apprentissage par les pairs"
# p.catch_one_description = "Un ordinateur et internet, c'est tout ce qu'il vous faut pour constituer un groupe près de chez vous. La formation est entièrement gratuite et toutes les ressources sont disponibles en ligne"
# p.catch_two_description = "l'objectif de Vous allez tellement coder que certains d'entre vous deviendront développeur ou créerons leur boite à l'issue de la formation."
# p.catch_three_description = "Faire des projets en équipe permet d'accomplir des tâches plus difficiles que si l'on était seuls. Cohésion d'équipe, entraide mutuelle et motivation sont les clés pour apprendre à coder."
# p.catch_one_image = "https://www.thehackingproject.org/assets/code-10-0bbf323ae5a8b99a0f76eb19b1427fde6f62b014e37456a0d569baf5971f1455.jpg"
# p.catch_two_image = "https://www.thehackingproject.org/assets/code-9-f0ecfcf025426f1a1d77f7b4c040ef359a67192a8281b817fc70cad05acc6a65.jpg"
# p.catch_three_image = "https://www.thehackingproject.org/assets/code-8-b2ee227affef1dc74a52c171cc5a183decf6c47ecf642dde855192c18ee25e2e.jpg"
# p.catch_one_icon = "fa fa-code-fork"
# p.catch_two_icon = "fa fa-briefcase"
# p.catch_three_icon = "fa fa-cogs"
# p.page_title = "code"
# p.save

# p = Page.create
# p.title = "The Hacking Project <br> <span class=\"slogan\">Education nouvelle génération pour la vente</span>".html_safe
# p.catch_one_title = "Une formation gratuite près de chez vous"
# p.catch_two_title = "Une formation professionnalisante en 3 mois"
# p.catch_three_title = "Une formation en peer learning"
# p.catch_one_short_description = "Vous avez un ordinateur et internet ? Alors vous pouvez constituer un groupe près de chez vous et commencer votre apprentissage gratuitement. Tous les outils sont en ligne !"
# p.catch_two_short_description = "Vous allez tellement vendre que certains d'entre vous deviendront créerons leur boite à l'issue de la formation."
# p.catch_three_short_description = "Une bonne cohésion d'équipe, un apprentissage par les pairs et une bonne motivation c'est la méthode THP pour apprendre à vendre."
# p.catch_one_description = "Les formations de commerciaux sont tellement inexistantes que rien que de postuler à des offres avec les techniques que vous aurez apprises vous donnera des entretiens. Puis comme vous saurez bien négocier, trouver un CDI sera une promenade de santé."
# p.catch_two_description = "Vous faîtes du marketing ? Vous aurez besoin de vendre à un moment ou un autre. Vous êtes en produit ? Il va bien falloir pitcher vos idées d'amélioration. Vous voulez pécho ? L'exercice de drague est une négociation permanente. Idem pour l'entretien d'embauche."
# p.catch_three_description = "Quand vous démarrerez votre entreprise, les premiers clients vous les obtiendrez en les cherchant, même dans le BtoC. Savoir vendre est une qualité indispensable à un bon entrepreneur : premiers leads, recherche de fonds, négociation avec la banque, recrutement, et j'en passe."
# p.catch_one_image = "https://www.thehackingproject.org/assets/code-10-0bbf323ae5a8b99a0f76eb19b1427fde6f62b014e37456a0d569baf5971f1455.jpg"
# p.catch_two_image = "https://www.thehackingproject.org/assets/code-9-f0ecfcf025426f1a1d77f7b4c040ef359a67192a8281b817fc70cad05acc6a65.jpg"
# p.catch_three_image = "https://www.thehackingproject.org/assets/code-8-b2ee227affef1dc74a52c171cc5a183decf6c47ecf642dde855192c18ee25e2e.jpg"
# p.catch_one_icon = "fa fa-code-fork"
# p.catch_two_icon = "fa fa-briefcase"
# p.catch_three_icon = "fa fa-cogs"
# p.page_title = "sales"
# p.save