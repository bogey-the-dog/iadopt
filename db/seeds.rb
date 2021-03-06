require 'faker'

breed_list = [
"Airedale Terrier",
"Akita (American)",
"Alaskan Malamute",
"American Cocker Spaniel",
"Australian Shepherd",
"Basset Hound",
"Beagle",
"Bichon Frise",
"Boston Terrier",
"Boxer",
"Brittany Spaniel",
"Bulldog",
"Cairn Terrier",
"Chesapeake Bay Retriever",
"Chihuahua",
"Chinese Shar-Pei",
"Chow Chow",
"Collie",
"Dachshund",
"Dalmatian",
"Doberman Pinscher",
"English Springer Spaniel",
"German Shepherd Dog",
"German Shorthaired Pointer",
"Golden Retriever",
"Great Dane",
"Great Pyrenees",
"Labrador Retriever",
"Lhasa Apso",
"Maltese",
"Mastiff",
"Miniature Pinscher",
"Miniature Schnauzer",
"Newfoundland",
"Pekingese",
"Pembroke Welsh Corgi",
"Pomeranian",
"Poodle",
"Pug",
"Rottweiler",
"Saint Bernard",
"Samoyed",
"Schipperke",
"Scottish Terrier (Scottie)",
"Shetland Sheepdog (Sheltie)",
"Shih-Tzu",
"Siberian Husky",
"Weimaraner",
"West Highland White Terrier",
"Yorkshire Terrier",
"Mixed-Breed"
]

quotes = [["You can say any foolish thing to a dog, and the dog will give you a look that
says, ‘Wow, you’re right! I never would’ve thought of that!’ —Dave Barry"],

["A dog teaches a boy fidelity, perseverance, and to turn around three times
before lying down. —Robert Benchley"],

["A dog is the only thing on earth that loves you more than he loves himself.
—Josh Billings"],

["Hounds follow those who feed them. ―Otto von Bismarck"],

["Dogs are not our whole life, but they make our lives whole. —Roger Caras"],

["Every dog has his day, unless he loses his tail, then he has a weak-end.
—June Carter Cash"],

["Dogs are wise. They crawl away into a quiet corner and lick their wounds
and do not rejoin the world until they are whole once more.
—Agatha Christie"],

["The world would be a nicer place if everyone had the ability to love as
unconditionally as a dog. ―M.K. Clinton"],

["The better I get to know men, the more I find myself loving dogs.
—Charles de Gaulle"],

["The only creatures that are evolved enough to convey pure love are dogs
and infants. —Johnny Depp"],

["Dogs are better than human beings because they know but do not tell.
—Emily Dickinson"],

["What counts is not necessarily the size of the dog in the fight; it’s the
size of the fight in the dog. —Dwight D. Eisenhower"],

["Why does watching a dog be a dog fill one with happiness?”
—Jonathan Safran Foer"],

["There are three faithful friends: an old wife, an old dog, and ready money.
—Benjamin Franklin"],

["Dogs love their friends and bite their enemies, quite unlike people, who are
incapable of pure love and always have to mix love and hate.
—Sigmund Freud"],

["Women and cats will do as they please, and men and dogs should relax and get
used to the idea. —Robert A. Heinlein"],

["When an eighty-five pound mammal licks your tears away, then tries to sit on
your lap, it’s hard to feel sad.
―Kristan Higgins"],

["To his dog, every man is Napoleon; hence the constant popularity of dogs.
—Aldous Huxley"],

["There are times when even the best manager is like the little boy with the big
dog — waiting to see where the dog wants to go so he can take him there.
—Lee Iacocca"],

["Anybody who doesn’t know what soap tastes like never washed a dog.
—Franklin P. Jones"],

["A dog can’t think that much about what he’s doing, he just does what feels
right. ―Barbara Kingsolver"],

["Once you have had a wonderful dog, a life without one, is a life diminished.
—Dean Koontz"],

["Don’t accept your dog’s admiration as conclusive evidence that you are
wonderful. —Ann Landers"],

["I care not for a man’s religion whose dog and cat are not the better for it.
—Abraham Lincoln"],

["A bone to the dog is not charity. Charity is the bone shared with the dog,
when you are just as hungry as the dog.
—Jack London"],

["Outside of a dog, a book is man’s best friend. Inside of a dog it’s too dark
to read. —Groucho Marx"],

["Dogs don’t rationalize. They don’t hold anything against a person. They don’t
see the outside of a human but the inside of a human.
—Cesar Millan"],

["Dogs never bite me. Just humans.
—Marilyn Monroe"],

["No one appreciates the very special genius of your conversation as
the dog does.
—Christopher Morley"],

["If you think dogs can’t count, try putting three dog biscuits in your pocket
and then give him only two of them.
—Phil Pastoret"],

["I think dogs are the most amazing creatures; they give unconditional love. For
me, they are the role model for being alive.
—Gilda Radner"],

["If there are no dogs in Heaven, then when I die I want to go where they went.
—Will Rogers"],

["The average dog is a nicer person than the average person.
—Andy Rooney"],

["I wonder if other dogs think poodles are members of a weird religious cult.
—Rita Rudner"],

["Happiness is a warm puppy.
—Charles M. Schulz"],

["If you eliminate smoking and gambling, you will be amazed to find that almost
all an Englishman’s pleasures can be, and mostly are, shared by his dog.
—George Bernard Shaw"],

["I’ve seen a look in dogs’ eyes, a quickly vanishing look of amazed contempt,
and I am convinced that basically dogs think humans are nuts.
—John Steinbeck"],

["You think dogs will not be in heaven? I tell you, they will be there long
before any of us.
—Robert Louis Stevenson"],

["Dogs got personality. Personality goes a long way.
—Quentin Tarantino"],

["Some of my best leading men have been dogs and horses.
—Elizabeth Taylor"],

["If I have any beliefs about immortality, it is that certain dogs I have known
will go to heaven, and very, very few persons.
—James Thurber"],

["A hungry dog hunts best.
—Lee Trevino"],

["If you want a friend in Washington, get a dog.
—Harry S. Truman"],

["Heaven goes by favor. If it went by merit, you would stay out and your dog
would go in.
—Mark Twain"],

["Ever consider what our dogs must think of us? I mean, here we come back from a
grocery store with the most amazing haul, chicken, pork, half a cow. They must
think we’re the greatest hunters on earth!
—Anne Tyler"],

["A dog will teach you unconditional love. If you can have that in your life,
things won’t be too bad.
—Robert Wagner"],

["Let sleeping dogs lie.
—Robert Walpole"],

["My dog is worried about the economy because Alpo is up to $3.00 a can. That’s
almost $21.00 in dog money.
—Joe Weinstein"],

["If a dog will not come to you after having looked you in the face, you should
go home and examine your conscience.
—Woodrow Wilson"]]

sizes = [
  "small",
  "medium",
  "large"
]

kids = [
  "true",
  "false"
]

age = rand(0.5..10.0)

gender = [
  "male",
  "female"
]

fixed = [
  "true",
  "false"
]

User.create(
  email: "testuser@gmail.com",
  username: "testuser",
  password: "testtest")

Shelter.create(
  name: "Abington Animal Control",
  address: "500 Gliniewicz Way",
  city: "Abington",
  state: "MA",
  zip: '02351',
  phone: "(781)878-3697",
  website: "www.petfinder.org/shelters/MA95.html",
  user_id: 1)

Shelter.create(
  name: "All Paws Rescue",
  address: "P.O. Box 569",
  city: "Accord",
  state: "MA",
  zip: '02018',
  phone: "(781) 749-0968",
  website: "www.allpawsrescue.org",
  user_id: 1)

Shelter.create(
  name: "Metro West Humane Society",
  address: "30 Pond Street",
  city: "Ashland",
  state: "MA",
  zip: '01721',
  phone: "(508) 875-3776",
  website: "www.webpaws.com/mwhs",
  user_id: 1)

Shelter.create(
  name: "Bosler Humane",
  address: "P.O. Box 12",
  city: "Baldwinville",
  state: "MA",
  zip: '01436',
  phone: "(978)939-7316",
  website: "www.petfinder.com/shelters/MA118.html",
  user_id: 1)

Shelter.create(
  name: "Second Chance Fund for Animal Welfare",
  address: "P.O. Box 118",
  city: "Bolton",
  state: "MA",
  zip: '01740',
  phone: "(978) 779-8287",
  website: "www.secondchancefund.org",
  user_id: 1)

Shelter.create(
  name: "New Beginnings Dog Rescue & cats too",
  address: "PO Box 33",
  city: "Bondsville",
  state: "MA",
  zip: '01009',
  phone: "(508)999-1234",
  website: "http://newbeginningsdogrescue.org",
  user_id: 1)

Shelter.create(
  name: "Animal Rescue League of Boston - Headquarters",
  address: "10 Chandler Street",
  city: "Boston",
  state: "MA",
  zip: '02117',
  phone: "(617)426-9170",
  website: "www.arlboston.org",
  user_id: 1)

Shelter.create(
  name: "Boston MSPCA/AHES",
  address: "350 South Huntington Avenue",
  city: "Boston",
  state: "MA",
  zip: '02130',
  phone: "(617)522-5055",
  website: "www.mspca.org",
  user_id: 1)

Shelter.create(
  name: "Friends of the Plymouth Pound Inc.",
  address: "Grossman Drive",
  city: "Braintree",
  state: "MA",
  zip: '02184',
  phone: "(508)224-6651",
  website: "www.gis.net/~fpp/",
  user_id: 1)

Shelter.create(
  name: "Ellen M. Gifford Shelter",
  address: "1 Main St",
  city: "Brighton",
  state: "MA",
  zip: '02135',
  phone: "(617)787-8872",
  website: "",
  user_id: 1)

Shelter.create(
  name: "Southeastern Massachusetts MSPCA/AHES Animal Shelter",
  address: "1300 West Elm Street Extension",
  city: "Brockton",
  state: "MA",
  zip: '02401',
  phone: "(508)586-2053",
  website: "www.mspca.org",
  user_id: 1)

Shelter.create(
  name: "Carver Animal Shelter",
  address: "67 North Main Street",
  city: "Carver",
  state: "MA",
  zip: '02330',
  phone: "(508)866-3444",
  website: "home.adelphia.net/~carvershel/",
  user_id: 1)

Shelter.create(
  name: "Cape Cod MSPCA/AHES",
  address: "1577 Falmouth Road",
  city: "Centerville",
  state: "MA",
  zip: '02632',
  phone: "(508)775-0940",
  website: "www.mspca.org",
  user_id: 1)

Shelter.create(
  name: "Pine Ridge Animal Center",
  address: "55 Anna's Place at 238 Pine Street",
  city: "Dedham",
  state: "MA",
  zip: '02026',
  phone: "(781) 326-0729",
  website: "",
  user_id: 1)

Shelter.create(
  name: "Dog Orphans",
  address: "92 Webster Road",
  city: "Douglas",
  state: "MA",
  zip: '01516',
  phone: "(508) 476-1855",
  website: "www.dogorphans.com",
  user_id: 1)

Shelter.create(
  name: "Willy's Kitty Angels Rescue",
  address: "P.O. Box 223",
  city: "Dudley",
  state: "MA",
  zip: '01571',
  phone: "(508) 873-0336",
  website: "www.willyskittyangels.org",
  user_id: 1)

Shelter.create(
  name: "Animal Umbrella",
  address: "1 Main St.",
  city: "East Arlington",
  state: "MA",
  zip: '02476',
  phone: "(781)734-4068",
  website: "",
  user_id: 1)

Shelter.create(
  name: "Second Chance Animal Shelter",
  address: "111 Young Road",
  city: "East Brookfield",
  state: "MA",
  zip: '01515',
  phone: "(508) 867-5525",
  website: "www.secondchanceanimals.org",
  user_id: 1)

Shelter.create(
  name: "Animal Rescue League of Boston - Cape Cod Branch",
  address: "Rt. 6A",
  city: "East Brewster",
  state: "MA",
  zip: '02631',
  phone: "(508)255-1030",
  website: "www.arlboston.org",
  user_id: 1)

Shelter.create(
  name: "Martha's Vineyard MSPCA/AHES",
  address: "Vineyard Haven Road, Box 2097",
  city: "Edgartown",
  state: "MA",
  zip: '02539',
  phone: "(508)627-8662",
  website: "www.mspca.org",
  user_id: 1)

Shelter.create(
  name: "All Pets Rescue",
  address: "P.O. Box 713",
  city: "Foxboro",
  state: "MA",
  zip: '02035',
  phone: "(508) 543-7958",
  website: "www.allpetsrescue.org",
  user_id: 1)

Shelter.create(
  name: "Save-A-Dog",
  address: "P.O. Box 1108",
  city: "Framingham",
  state: "MA",
  zip: '01701',
  phone: "(508)877-1407",
  website: "www.saveadog.org",
  user_id: 1)

Shelter.create(
  name: "Rover Starts Over",
  address: "P.O. Box 113",
  city: "Granby",
  state: "MA",
  zip: '01033',
  phone: "(413) 530-0311",
  website: "http://www.petfinder.com/shelters/MA21.html",
  user_id: 1)

Shelter.create(
  name: "Bay Path Humane Society",
  address: "5 Rafferty Road, P.O. Box 23",
  city: "Hopkington",
  state: "MA",
  zip: '01748',
  phone: "(508)435-6938",
  website: "www.baypathhumane.org",
  user_id: 1)

Shelter.create(
  name: "Dakin Pioneer Valley Humane Society",
  address: "163 Montague Road",
  city: "Leverett",
  state: "MA",
  zip: '01054',
  phone: "(413)548-9898",
  website: "www.dpvhs.org",
  user_id: 1)

Shelter.create(
  name: "Pat Brody Shelter for Cats",
  address: "P.O. Box 142",
  city: "Lunenburg",
  state: "MA",
  zip: '01462',
  phone: "(978)582-6116",
  website: "www.catsontheweb.org",
  user_id: 1)

Shelter.create(
  name: "Mansfield Animal Shelter",
  address: "175 Fruit Street",
  city: "Mansfield",
  state: "MA",
  zip: '02048',
  phone: "(508)261-7339",
  website: "www.mansfieldshelter.org",
  user_id: 1)

Shelter.create(
  name: "Neponset Valley Humane Society",
  address: "162 North Main Street",
  city: "Mansfield",
  state: "MA",
  zip: '02048',
  phone: "(508)261-9924",
  website: "www.nvhumanesociety.org",
  user_id: 1)

Shelter.create(
  name: "Melrose Humane Society",
  address: "P.O. Box 102",
  city: "Melrose",
  state: "MA",
  zip: '02176',
  phone: "(781)662-3224",
  website: "www.melrosehumanesociety.org",
  user_id: 1)

Shelter.create(
  name: "Methuen MSPCA/AHES Animal Shelter",
  address: "400 Broadway, Box 455",
  city: "Methuen",
  state: "MA",
  zip: '01844',
  phone: "(978)687-7453",
  website: "www.mspca.org",
  user_id: 1)

Shelter.create(
  name: "North Shore Feline Rescue",
  address: "1 Main St.",
  city: "Middleton",
  state: "MA",
  zip: '01949',
  phone: "(978)774-4413",
  website: "www.nsfr.org",
  user_id: 1)

Shelter.create(
  name: "Milford Humane Society",
  address: "P.O. Box 171",
  city: "Medway",
  state: "MA",
  zip: '02053',
  phone: "(508)473-7008",
  website: "www.milfordhumane.org",
  user_id: 1)

Shelter.create(
  name: "Milton Animal League",
  address: "181 Governor Stoughton Lane",
  city: "Milton",
  state: "MA",
  zip: '02186',
  phone: "(617)698-0413",
  website: "www.miltonanimalleague.org",
  user_id: 1)

Shelter.create(
  name: "Nantucket MSPCA/AHES",
  address: "21 Crooked Lane",
  city: "Nantucket",
  state: "MA",
  zip: '02554',
  phone: "(508)228-1491",
  website: "www.mspca.org",
  user_id: 1)

Shelter.create(
  name: "North Attleboro Animal Shelter",
  address: "Cedar Road",
  city: "North Attleboro",
  state: "MA",
  zip: '02760',
  phone: "(508)699-0128",
  website: "www.nashelter.org",
  user_id: 1)

Shelter.create(
  name: "Last Chance Cat Sanctuary",
  address: "7 College Lane",
  city: "North Dartmouth",
  state: "MA",
  zip: '02747',
  phone: "(508)994-2385",
  website: "members.aol.com/lccatsanct",
  user_id: 1)

Shelter.create(
  name: "Canine Connections, Inc.",
  address: "25 East Hoyle Street, #255",
  city: "Norwood",
  state: "MA",
  zip: '02062',
  phone: "(781)793-7879",
  website: "www.k9connections.org",
  user_id: 1)

Shelter.create(
  name: "Friends of the Plymouth Pound",
  address: "P.O. Box 578",
  city: "Manomet",
  state: "MA",
  zip: '02345',
  phone: "(508) 224-6651",
  website: "www.friendsplymouthpound.org",
  user_id: 1)

Shelter.create(
  name: "Plymouth Humane Society",
  address: "P.O. Box 428",
  city: "Plymouth",
  state: "MA",
  zip: '02345',
  phone: "(508)224-8609",
  website: "",
  user_id: 1)

Shelter.create(
  name: "Quincy Animal Shelter",
  address: "56 Broad Street, PO Box 88",
  city: "Quincy",
  state: "MA",
  zip: '02169',
  phone: "(617) 376-1349",
  website: "QuincyAnimalShelter.org",
  user_id: 1)

Shelter.create(
  name: "Sweetpea Friends of Rutland Animals, Inc.",
  address: "P.O. Box 897",
  city: "Rutland",
  state: "MA",
  zip: '01543',
  phone: "(508) 886-0098",
  website: "www.sweetpeafora.org",
  user_id: 1)

Shelter.create(
  name: "Animal Rescue League of Boston - Sheldon Branch",
  address: "358 Highland Avenue",
  city: "Salem",
  state: "MA",
  zip: '01970',
  phone: "(978)744-7910",
  website: "",
  user_id: 1)

Shelter.create(
  name: "Northeast Animal Shelter",
  address: "204 Highland Avenue",
  city: "Salem",
  state: "MA",
  zip: '01970',
  phone: "(978)745-9888",
  website: "www.northeastanimalshelter.org",
  user_id: 1)

Shelter.create(
  name: "Scituate Animal Shelter",
  address: "P.O. Box 823",
  city: "Scituate",
  state: "MA",
  zip: '02066',
  phone: "(781)545-8703",
  website: "www.town.scituate.ma.us/animalshelter/",
  user_id: 1)

Shelter.create(
  name: "Standish Humane Society",
  address: "P.O. Box 824",
  city: "Scituate",
  state: "MA",
  zip: '02066',
  phone: "(781)834-4663",
  website: "www.standishhumanesociety.com",
  user_id: 1)

Shelter.create(
  name: "Alliance for Animals",
  address: "232 Silver Street",
  city: "South Boston",
  state: "MA",
  zip: '02127',
  phone: "(617) 268-7800",
  website: "www.afa.arlington.ma.us",
  user_id: 1)

Shelter.create(
  name: "People for Animals League",
  address: "1 Main St.",
  city: "Spencer",
  state: "MA",
  zip: '01562',
  phone: "(774) 745-8041",
  website: "www.people4animals.org",
  user_id: 1)

Shelter.create(
  name: "Thomas J. O'Connor Animal Control and Adoption Center",
  address: "627 Cottage Street",
  city: "Springfield",
  state: "MA",
  zip: '01013',
  phone: "(413)781-1484",
  website: "www.tjoconnoradoptioncenter.com",
  user_id: 1)

Shelter.create(
  name: "The Animal Shelter, Inc.",
  address: "17 Laurelwood Road",
  city: "Sterling",
  state: "MA",
  zip: '01564',
  phone: "(978) 422-8585",
  website: "www.sterlingshelter.org",
  user_id: 1)

Shelter.create(
  name: "All Dog Rescue",
  address: "P.O. Box 639",
  city: "Stow",
  state: "MA",
  zip: '01775',
  phone: "(617) 507-9193",
  website: "www.alldogrescue.org",
  user_id: 1)

Shelter.create(
  name: "PoundHounds, Inc.",
  address: "P.O. Box 454",
  city: "Hopkinton",
  state: "MA",
  zip: '01748',
  phone: "(508)435-5029",
  website: "www.poundhounds.org",
  user_id: 1)

Shelter.create(
  name: "Buddy Dog Humane Society",
  address: "151 Boston Post Road, Rt. 20, Box 296",
  city: "Sudbury",
  state: "MA",
  zip: '01776',
  phone: "(978)443-6990",
  website: "www.buddydoghs.com",
  user_id: 1)

Shelter.create(
  name: "Taunton Animal Shelter",
  address: "W. Water Street",
  city: "Taunton",
  state: "MA",
  zip: '02780',
  phone: "(508)822-2150",
  website: "www.petfinder.org/shelters/MA72.html",
  user_id: 1)

Shelter.create(
  name: "Central Rescue & Rehabilitation",
  address: "PO Box 79",
  city: "Wales",
  state: "MA",
  zip: '01081',
  phone: "(508)555-1234",
  website: "www.centralrescue.org",
  user_id: 1)

Shelter.create(
  name: "Stray Pets in Need (SPIN)",
  address: "P.O. Box 812143",
  city: "Wellesley",
  state: "MA",
  zip: '02482',
  phone: "(781) 235-1218",
  website: "www.straypetsinneed.info",
  user_id: 1)

Shelter.create(
  name: "FACES, Inc. Dog Adoption",
  address: "Box 704",
  city: "West Springfield",
  state: "MA",
  zip: '01090',
  phone: "(413)783-3078",
  website: "faces.petfinder.org",
  user_id: 1)

Shelter.create(
  name: "Ahimsa Haven",
  address: "287 Spring St.",
  city: "Winchendon",
  state: "MA",
  zip: '01475',
  phone: "(978) 297-3862",
  website: "www.ahimsahaven.org",
  user_id: 1)

Shelter.create(
  name: "Worcester Animal Rescue League",
  address: "139 Holden Street",
  city: "Worcester",
  state: "MA",
  zip: '01601',
  phone: "(508)853-0030",
  website: "www.worcester-arl.org",
  user_id: 1)

1000.times do
  Dog.create(name: Faker::Name.first_name, breed: breed_list.sample, size: sizes.sample,
  kids: kids.sample, age: rand(0.5..10.0).round(1), gender: gender.sample,
  fixed: fixed.sample, shelter_id: rand(1..50))
end

quotes.each do |quote|
  Quote.create(body: quote[0])
end
