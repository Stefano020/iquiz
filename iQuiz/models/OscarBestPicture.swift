//
//  OscarBestPicture.swift
//  iQuiz
//
//  Created by Stefano Branz on 12/07/23.
//

import Foundation


struct OscarBestPicture {
    let year: Int
    let winner: String
    var nominees: [String]
}

let oscarList: [OscarBestPicture] = [
    OscarBestPicture(year: 1929, winner: "The Broadway Melody", nominees: ["Hollywood Revue", "The Patriot"]),
    OscarBestPicture(year: 1930, winner: "All Quiet on the Western Front", nominees: ["Disraeli", "The Divorcee"]),
    OscarBestPicture(year: 1931, winner: "Cimarron", nominees: ["East Lynne", "The Front Page"]),
    OscarBestPicture(year: 1932, winner: "Grand Hotel", nominees: ["Arsène Lupin", "The Champ"]),
    OscarBestPicture(year: 1933, winner: "Cavalcade", nominees: ["A Farewell to Arms", "42nd Street"]),
    OscarBestPicture(year: 1934, winner: "It Happened One Night", nominees: ["The Barretts of Wimpole Street", "Cleopatra"]),
    OscarBestPicture(year: 1935, winner: "Mutiny on the Bounty", nominees: ["Alice Adams", "Broadway Melody of 1936"]),
    OscarBestPicture(year: 1936, winner: "The Great Ziegfeld", nominees: ["Anthony Adverse", "Dodsworth"]),
    OscarBestPicture(year: 1937, winner: "The Life of Emile Zola", nominees: ["The Awful Truth", "Captains Courageous"]),
    OscarBestPicture(year: 1938, winner: "You Can't Take It with You", nominees: ["The Adventures of Robin Hood", "Alexander's Ragtime Band"]),
    OscarBestPicture(year: 1939, winner: "Gone with the Wind", nominees: ["Dark Victory", "Goodbye, Mr. Chips"]),
    OscarBestPicture(year: 1940, winner: "Rebecca", nominees: ["All This, and Heaven Too", "Foreign Correspondent"]),
    OscarBestPicture(year: 1941, winner: "How Green Was My Valley", nominees: ["Blossoms in the Dust", "Citizen Kane"]),
    OscarBestPicture(year: 1942, winner: "Mrs. Miniver", nominees: ["49th Parallel", "Kings Row"]),
    OscarBestPicture(year: 1943, winner: "Casablanca", nominees: ["For Whom the Bell Tolls", "Heaven Can Wait"]),
    OscarBestPicture(year: 1944, winner: "Going My Way", nominees: ["Double Indemnity", "Gaslight"]),
    OscarBestPicture(year: 1945, winner: "The Lost Weekend", nominees: ["Anchors Aweigh", "The Bells of St. Mary's"]),
    OscarBestPicture(year: 1946, winner: "The Best Years of Our Lives", nominees: ["Henry V", "It's a Wonderful Life"]),
    OscarBestPicture(year: 1947, winner: "Gentleman's Agreement", nominees: ["The Bishop's Wife", "Crossfire"]),
    OscarBestPicture(year: 1948, winner: "Hamlet", nominees: ["Johnny Belinda", "The Red Shoes"]),
    OscarBestPicture(year: 1949, winner: "All the King's Men", nominees: ["Battleground", "The Heiress"]),
    OscarBestPicture(year: 1950, winner: "All About Eve", nominees: ["Born Yesterday", "Father of the Bride"]),
    OscarBestPicture(year: 1951, winner: "An American in Paris", nominees: ["Decision Before Dawn", "A Place in the Sun"]),
    OscarBestPicture(year: 1952, winner: "The Greatest Show on Earth", nominees: ["High Noon", "Ivanhoe"]),
    OscarBestPicture(year: 1953, winner: "From Here to Eternity", nominees: ["Julius Caesar", "The Robe"]),
    OscarBestPicture(year: 1954, winner: "On the Waterfront", nominees: ["The Caine Mutiny", "The Country Girl"]),
    OscarBestPicture(year: 1955, winner: "Marty", nominees: ["Love Is a Many-Splendored Thing", "Mister Roberts"]),
    OscarBestPicture(year: 1956, winner: "Around the World in 80 Days", nominees: ["Friendly Persuasion", "Giant"]),
    OscarBestPicture(year: 1957, winner: "The Bridge on the River Kwai", nominees: ["Peyton Place", "Sayonara"]),
    OscarBestPicture(year: 1958, winner: "Gigi", nominees: ["Auntie Mame", "Cat on a Hot Tin Roof"]),
    OscarBestPicture(year: 1959, winner: "Ben-Hur", nominees: ["Anatomy of a Murder", "The Diary of Anne Frank"]),
    OscarBestPicture(year: 1960, winner: "The Apartment", nominees: ["The Alamo", "Elmer Gantry"]),
    OscarBestPicture(year: 1961, winner: "West Side Story", nominees: ["Fanny", "The Guns of Navarone"]),
    OscarBestPicture(year: 1962, winner: "Lawrence of Arabia", nominees: ["The Longest Day", "The Music Man"]),
    OscarBestPicture(year: 1963, winner: "Tom Jones", nominees: ["America America", "Cleopatra"]),
    OscarBestPicture(year: 1964, winner: "My Fair Lady", nominees: ["Becket", "Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb"]),
    OscarBestPicture(year: 1965, winner: "The Sound of Music", nominees: ["Darling", "Doctor Zhivago"]),
    OscarBestPicture(year: 1966, winner: "A Man for All Seasons", nominees: ["Alfie", "The Russians Are Coming, the Russians Are Coming"]),
    OscarBestPicture(year: 1967, winner: "In the Heat of the Night", nominees: ["Bonnie and Clyde", "Doctor Dolittle"]),
    OscarBestPicture(year: 1968, winner: "Oliver!", nominees: ["Funny Girl", "The Lion in Winter"]),
    OscarBestPicture(year: 1969, winner: "Midnight Cowboy", nominees: ["Anne of the Thousand Days", "Butch Cassidy and the Sundance Kid"]),
    OscarBestPicture(year: 1970, winner: "Patton", nominees: ["Airport", "Five Easy Pieces"]),
    OscarBestPicture(year: 1971, winner: "The French Connection", nominees: ["A Clockwork Orange", "Fiddler on the Roof"]),
    OscarBestPicture(year: 1972, winner: "The Godfather", nominees: ["Cabaret", "Deliverance"]),
    OscarBestPicture(year: 1973, winner: "The Sting", nominees: ["American Graffiti", "Cries and Whispers"]),
    OscarBestPicture(year: 1974, winner: "The Godfather Part II", nominees: ["Chinatown", "The Conversation"]),
    OscarBestPicture(year: 1975, winner: "One Flew Over the Cuckoo's Nest", nominees: ["Barry Lyndon", "Dog Day Afternoon"]),
    OscarBestPicture(year: 1976, winner: "Rocky", nominees: ["All the President's Men", "Bound for Glory"]),
    OscarBestPicture(year: 1977, winner: "Annie Hall", nominees: ["The Goodbye Girl", "Julia"]),
    OscarBestPicture(year: 1978, winner: "The Deer Hunter", nominees: ["Coming Home", "Heaven Can Wait"]),
    OscarBestPicture(year: 1979, winner: "Kramer vs. Kramer", nominees: ["All That Jazz", "Apocalypse Now"]),
    OscarBestPicture(year: 1980, winner: "Ordinary People", nominees: ["Coal Miner's Daughter", "Raging Bull"]),
    OscarBestPicture(year: 1981, winner: "Chariots of Fire", nominees: ["On Golden Pond", "Reds"]),
    OscarBestPicture(year: 1982, winner: "Gandhi", nominees: ["Tootsie", "E.T. the Extra-Terrestrial"]),
    OscarBestPicture(year: 1983, winner: "Terms of Endearment", nominees: ["The Big Chill", "Tender Mercies"]),
    OscarBestPicture(year: 1984, winner: "Amadeus", nominees: ["The Killing Fields", "A Passage to India"]),
    OscarBestPicture(year: 1985, winner: "Out of Africa", nominees: ["The Color Purple", "Kiss of the Spider Woman"]),
    OscarBestPicture(year: 1986, winner: "Platoon", nominees: ["A Room with a View", "Hannah and Her Sisters"]),
    OscarBestPicture(year: 1987, winner: "The Last Emperor", nominees: ["Broadcast News", "Fatal Attraction"]),
    OscarBestPicture(year: 1988, winner: "Rain Man", nominees: ["The Accidental Tourist", "Dangerous Liaisons"]),
    OscarBestPicture(year: 1989, winner: "Driving Miss Daisy", nominees: ["Born on the Fourth of July", "Dead Poets Society"]),
    OscarBestPicture(year: 1990, winner: "Dances with Wolves", nominees: ["Awakenings", "Ghost"]),
    OscarBestPicture(year: 1991, winner: "The Silence of the Lambs", nominees: ["Beauty and the Beast", "JFK"]),
    OscarBestPicture(year: 1992, winner: "Unforgiven", nominees: ["The Crying Game", "A Few Good Men"]),
    OscarBestPicture(year: 1993, winner: "Schindler's List", nominees: ["The Fugitive", "In the Name of the Father"]),
    OscarBestPicture(year: 1994, winner: "Forrest Gump", nominees: ["Pulp Fiction", "The Shawshank Redemption"]),
    OscarBestPicture(year: 1995, winner: "Braveheart", nominees: ["Apollo 13", "Sense and Sensibility"]),
    OscarBestPicture(year: 1996, winner: "The English Patient", nominees: ["Fargo", "Jerry Maguire"]),
    OscarBestPicture(year: 1997, winner: "Titanic", nominees: ["As Good as It Gets", "Good Will Hunting"]),
    OscarBestPicture(year: 1998, winner: "Shakespeare in Love", nominees: ["Elizabeth", "Saving Private Ryan"]),
    OscarBestPicture(year: 1999, winner: "American Beauty", nominees: ["The Cider House Rules", "The Green Mile"]),
    OscarBestPicture(year: 2000, winner: "Gladiator", nominees: ["Chocolat", "Traffic"]),
    OscarBestPicture(year: 2001, winner: "A Beautiful Mind", nominees: ["Gosford Park", "In the Bedroom"]),
    OscarBestPicture(year: 2002, winner: "Chicago", nominees: ["Gangs of New York", "The Hours"]),
    OscarBestPicture(year: 2003, winner: "The Lord of the Rings: The Return of the King", nominees: ["Lost in Translation", "Master and Commander: The Far Side of the World"]),
    OscarBestPicture(year: 2004, winner: "Million Dollar Baby", nominees: ["The Aviator", "Finding Neverland"]),
    OscarBestPicture(year: 2005, winner: "Crash", nominees: ["Brokeback Mountain", "Munich"]),
    OscarBestPicture(year: 2006, winner: "The Departed", nominees: ["Babel", "Letters from Iwo Jima"]),
    OscarBestPicture(year: 2007, winner: "No Country for Old Men", nominees: ["Atonement", "There Will Be Blood"]),
    OscarBestPicture(year: 2008, winner: "Slumdog Millionaire", nominees: ["The Curious Case of Benjamin Button", "Milk"]),
    OscarBestPicture(year: 2009, winner: "The Hurt Locker", nominees: ["Avatar", "Inglourious Basterds"]),
    OscarBestPicture(year: 2010, winner: "The King's Speech", nominees: ["Black Swan", "The Social Network"]),
    OscarBestPicture(year: 2011, winner: "The Artist", nominees: ["The Descendants", "Hugo"]),
    OscarBestPicture(year: 2012, winner: "Argo", nominees: ["Amour", "Django Unchained"]),
    OscarBestPicture(year: 2013, winner: "12 Years a Slave", nominees: ["American Hustle", "Gravity"]),
    OscarBestPicture(year: 2014, winner: "Birdman", nominees: ["American Sniper", "Boyhood"]),
    OscarBestPicture(year: 2015, winner: "Spotlight", nominees: ["The Big Short", "The Revenant"]),
    OscarBestPicture(year: 2016, winner: "Moonlight", nominees: ["Arrival", "La La Land"]),
    OscarBestPicture(year: 2017, winner: "The Shape of Water", nominees: ["Call Me by Your Name", "Dunkirk"]),
    OscarBestPicture(year: 2018, winner: "Green Book", nominees: ["Black Panther", "BlacKkKlansman"]),
    OscarBestPicture(year: 2019, winner: "Parasite", nominees: ["1917", "Jojo Rabbit"]),
    OscarBestPicture(year: 2020, winner: "Nomadland", nominees: ["The Father", "Promising Young Woman"]),
    OscarBestPicture(year: 2021, winner: "CODA", nominees: ["Dune", "Don't Look Up"]),
    OscarBestPicture(year: 2022, winner: "Everything Everywhere All at Once", nominees: ["Elvis", "Avatar: The Way of Water"])
]
