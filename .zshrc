export ZSH="/Users/acasino/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git)

function monthEmoji(){
    case $(date +%b) in
            Jan)
                echo '⛄️'
                ;;
            Feb)
                echo '💝'
                ;;
            Mar)
                echo '☘️'
                ;;
            Apr)
                echo '☔️'
                ;;
            May)
                echo '🌸'
                ;;
            Jun)
                echo '☀️'
                ;;
            Jul)
                echo '🏖'
                ;;
            Aug)
                echo '🌇'
                ;;
            Sep)
                echo '✏️'
                ;;
            Oct)
                echo '🎃'
                ;;
            Nov)
                echo '🍁'
                ;;
            Dec)
                echo '🎅🏻'
                ;;
    esac
}

source $ZSH/oh-my-zsh.sh

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir vcs custom_extra_bit)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(docker_machine background_jobs time)
POWERLEVEL9K_CUSTOM_EXTRA_BIT="monthEmoji"

export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
