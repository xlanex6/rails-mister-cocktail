Ingredient.destroy_all

ingredients = [
'Angostura Bitter',
'Bacardi Superior Rum',
'Banana',
'Beer',
'Bitter Lemon',
'Blackcurrant Cordial',
'Blackcurrant Juice',
'Brandy',
'Brown Sugar',
'Butter',
'Champagne',
'Chocolate',
'Cider',
'Cinnamon',
'Cocoa Powder',
'Coffee',
'Cointreau',
'Coke',
'Cranberry Juice',
'Cream',
'Dark Rum',
'Diet Coke',
'Double Cream',
'Egg white',
'Gin',
'Ginger Ale',
'Grenadine',
'Honey',
'Hot Chocolate',
'Lemon',
'Lemon Juice',
'Lemonade',
'Lime',
'Lime Juice',
'Marmalade',
'Milk',
'Nutmeg',
'Orange Juice',
'Pepper',
'Red Wine',
'Rum',
'Salt',
'Sherry Sweet',
'Soda Water',
'Sparkling Water',
'Sugar',
'Sugar Syrup',
'Sweet Vermouth',
'Tabasco Sauce',
'Tequila',
'Tonic Water',
'Triple Sec',
'Vermouth',
'Vodka',
'Whisky',
'White Rum',
'White Wine',
'Worcestershire Sauce'
]

ingredients.each { |ingredient| Ingredient.create(name: ingredient) }

Cocktail.destroy_all

cocktails = [
  {
    name: "Old Fashioned",
    photo: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
    },
  {
    name: "Daiquiri",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg"
    },
  {
    name: "Margarita",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg"
    },
  {
    name: "Sidecar",
    photo: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
    },
  {
    name: "French 75",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg"
    },
  {
    name: "Bloody Mary",
    photo: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
    },
  {
    name: "Irish Coffee",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
    },
  {
    name: "Jack Rose",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
    },
  {
    name: "Negroni",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
    },
  {
    name: "Boulevardier",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
    },
  {
    name: "Sazerac",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
    },
  {
    name: "Vieux Carré",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg"
    },
  {
    name: "Ramos Gin Fizz",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg"
    },
  {
    name: "Mint Julep",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg"
    },
  {
    name: "Whiskey Sour",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg"
    },
  {
    name: "Mai Tai",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg"
    },
  {
    name: "Planter's Punch",
    photo: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg"
    },
  {
    name: "Pisco Sour",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
    },
  {
    name: "Cosmopolitan",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
    },
  {
    name: "Tom Collins",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
    },
  {
    name: "Last Word",
    photo: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
  }
]

cocktails.each { |cocktail| Cocktail.create(cocktail) }
