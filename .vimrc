"--- OPTIONS DE BASE
"
"

" Affichage
set title				"Met à jour le titre de la fenêtre ou du terminal
set number				"Affiche le numéro des lignes
set ruler				"Affiche la position actulle du curseur
set wrap				"Affiche les lignes trop longues sur plusieurs lignes
set scrolloff=5				"Affiche un minimum de ligne autour du curseur
set nocursorline nocursorcolumn		"surligner la ligne et colonne du curseur

color  pastmel				"Theme de couleur

" Ligne de status et menu
set wmnu				"Complétion dans la barre de commande
set wildmode=list:longest,list:full
set wildignore=*.o,*.r,*.so,*.sl	"Fichier ignorè lors de la complétion
set history=200				"Taille de l'historique de la barre de commande
set rulerformat=			"Ruler format par default
set showmode				"Affiche le mode dans la barre de statut
set shm=a				"Affichage intélligent des avertissements
set laststatus=2			"Affiche la ligne de statut en avant desnière ligne

" Recherche
set ignorecase				"Ignore la case lors d'une recherche
set smartcase				"Sensible à la case si la recherche contient une majuscule
set incsearch				"Surligne les résultats de recherche pendant la saisie
set nohlsearch				"surligne les résultats de recherche

" Beep
set noerrorbells			"Désactive les BEEP

" Active le comportement habituel de la touche retour arrière
set backspace=indent,eol,start

" Complétion
set isfname-==				"Active la complétion de fichier après le caractère égal

" Vérification orthographique
let loaded_vimspell = 1
set spelllang=fr
set spellsuggest=15
let spell_executable = "aspell"
let spell_auto_type = ""
let spell_insert_mode = 0


"--- Plugin
"
"

" Pathogen
call pathogen#infect()
call pathogen#helptags()

" Vim-slime
let g:slime_target = "tmux"
