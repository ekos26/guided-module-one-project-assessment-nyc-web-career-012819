puts "
                                         /\
                                        /  \
                                       / /\ \
                                      / /  \ \
                                     / /    \ \
                                    / /      \ \
                                   / /        \ \
                                  / /          \ \
                                 / /            \ \
  _ _____  _ _ _  ___ __________/ /              \ \_____________________________
  `|_   _|| |_| || __|___________/                \________________________  ,-'
     | |`-|  _  || _|                                                  ,-',-'
     |_|`-|_| |_||___|                                             _,-',-'
    ____    `-.`-____        ____        ___      ___  ___  _____,-_,-'________
   |    \      `/    |    ,-'    `-.    |   |    |   ||   ||        | /        |
   |     \     /     |-.,'  __  __  `.  |   |    |   ||   ||    ____||    _____|
   |      \   /      |-/   /  \/  \   \ |   |    |   ||   ||   |____ |   (____
   |       \_/       ||    \      /    ||   |    |   ||   ||        ||        \
   |   |\       /|   ||     |     ]    | \   \  /   / |   ||    ____| \____    |
   |   | \     / |   |/\    |____|    /   \   \/   /  |   ||   |____  _____)   |
   |   |  \   /  |   | / .  ,' | `. ,'   , \      /   |   ||        ||         |
   |___|   \_/   |___|/   `-.____,-'  ,-',`-\____/    |___||________||________/
                   / /             ,-',-' `-.`-.             \ \
                  / /           ,-',-'       `-.`-.           \ \
                 / /         ,-',-'             `-.`-.         \ \
                / /       ,-',-'                   `-.`-.       \ \
               / /     ,-',-'                         `-.`-.     \ \
              / /   ,-',-'                               `-.`-.   \ \
             / / ,-',-'                                     `-.`-. \ \
            / /-',-'                                           `-.`-\ \
           /_,-'`                                                 `'-._\
"

def greet
  puts "You had me at hello! Welcome to Movie Finder, the movie app that tells you on what streaming services your movies are located."
end


def enter_movie
  puts "\nPlease enter a movie title to find out what streaming services it is on:"
  gets.chomp
end
